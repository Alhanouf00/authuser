



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  SignupScreen createState() => SignupScreen();
}

class SignupScreen extends State<Signup> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      body: SafeArea(child: Column(
        children: <Widget>[
          Center(
            child: Text(
              "Welcom to my app ",

              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),

           TextField(
            style: TextStyle(
              color: Colors.white,
            ),

            decoration: InputDecoration(
              labelText: 'Name',
              labelStyle: TextStyle(
                color: Colors.white,
              ),
            ),
          ),

          /*TextField(
            style: TextStyle(
              color: Colors.white,
            ),

            decoration: InputDecoration(
              labelText: 'Email',
              labelStyle: TextStyle(
                color: Colors.white,
              ),
            ),
          ),

          TextField(
            style: TextStyle(
              color: Colors.white,
            ),

            decoration: InputDecoration(
              labelText: 'Password',
              labelStyle: TextStyle(
                color: Colors.white,
              ),
            ),
          ),

           */
          Text(
            "Already have account ",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),

        ],),

      ),
    );
  }

}

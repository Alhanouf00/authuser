import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginScreen createState() => _LoginScreen();
}


class _LoginScreen extends State<Login> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
          Text(
            "Don not have account ",
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

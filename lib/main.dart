import 'package:authuser/pages/Signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter Auth User',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Signup(),

  );
}
}


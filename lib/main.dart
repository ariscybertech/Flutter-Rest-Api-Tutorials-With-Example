import 'package:apitutorials/getapi/example_fiver.dart';
import 'package:apitutorials/getapi/get_api_screen.dart';
import 'package:apitutorials/home_screen.dart';
import 'package:apitutorials/practice.dart';
import 'package:apitutorials/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: SignUpScreen(),
    );
  }
}

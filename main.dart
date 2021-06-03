import 'package:flutter/material.dart';
import 'package:login/LoginScreen.dart';
import 'package:login/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Loginin UI",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LoginScreen()
        ),
    );
  }
}

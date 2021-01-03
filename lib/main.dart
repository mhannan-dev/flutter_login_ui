import 'package:flutter/material.dart';
import 'package:login_app/login_Screen.dart';
void main() {
  runApp(MyLoginApp());
}

class MyLoginApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue), home: LoginPage());
  }
}


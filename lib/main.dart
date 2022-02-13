import 'package:flutter/material.dart';
import 'package:login_signup/screen/login_signup.dart';

void main() {
  runApp(loginsignup());
}

// ignore: camel_case_types
class loginsignup extends StatefulWidget {
  const loginsignup({Key? key}) : super(key: key);

  @override
  _loginsignupState createState() => _loginsignupState();
}

class _loginsignupState extends State<loginsignup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup",
      home: LoginSignup(),
    );
  }
}

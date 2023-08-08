import 'package:flutter/material.dart';
import 'dart:math';
import 'package:dating_app_demo_ui/Login_SignUp.dart';
import 'RobertFox.dart';

class MyScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double maxWidth = MediaQuery.of(context).size.width;
    double maxHeight = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          onTap: (){ Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => loginSignup()),
          );},
          child: Container(
            color: Color(0xff762A39), // Dark red background color
            child: Center(child: Image.asset('assets/transparent_img.png')),
          ),
        ),
      ),
    );
  }
}

import 'dart:async';

import 'package:blood_bank_app/screens/on_boarding_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 3000), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (_) => onBoardingScreen(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Image.asset("assets/blood_bank_image.png"),
          ),
        ),
      ),
    );
  }
}

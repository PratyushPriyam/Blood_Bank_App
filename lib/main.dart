import 'package:blood_bank_app/screens/on_boarding_screen1.dart';
import 'package:blood_bank_app/screens/on_boarding_screen2.dart';
import 'package:blood_bank_app/screens/on_boarding_screen3.dart';
import 'package:blood_bank_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: onBoardingScreen3(),
    );
  }
}

import 'package:blood_bank_app/screens/home_page.dart';
import 'package:blood_bank_app/screens/on_boarding_screen.dart';
import 'package:blood_bank_app/screens/otp_page.dart';
import 'package:blood_bank_app/screens/otp_verification.dart';
import 'package:blood_bank_app/screens/sign_up.dart';
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
      home: HomePage(),
    );
  }
}

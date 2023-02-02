// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:blood_bank_app/screens/sign_up.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class otp_verification extends StatelessWidget {
  const otp_verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "OTP Verification",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Enter the OTP sent to +91 9542983532",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(140, 140, 140, 1)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 30,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 30,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 30,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 30,
                  child: TextFormField(),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Didn’t receive an OTP?",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromRGBO(0, 0, 0, 1)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Resend OTP",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromRGBO(255, 0, 0, 1)),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric(
                            horizontal: 80, vertical: 15)),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromRGBO(255, 14, 14, 1),
                    )),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                child: Text(
                  "VERIFY",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

import 'package:blood_bank_app/screens/otp_verification.dart';
import 'package:flutter/material.dart';

class otpPage extends StatelessWidget {
  const otpPage({super.key});

  @override
  // use OtpTextFiels by vivek kaushik.
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "Enter your mobile number below",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
          ),
          const SizedBox(height: 30),
          Container(
              width: 300,
              child: TextFormField(
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      gapPadding: 6.0,
                      borderSide:
                          const BorderSide(width: 2, color: Colors.red)),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                          const BorderSide(width: 2, color: Colors.black)),
                  prefix: const Text(
                    "    +91",
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.w600),
                  ),
                ),
                keyboardType: TextInputType.number,
              )),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => otp_verification()));
            }),
            child: const Text(
              "GET OTP",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 15)),
                backgroundColor: MaterialStateProperty.all(
                  const Color.fromRGBO(255, 14, 14, 1),
                )),
          )
        ],
      )),
    );
  }
}

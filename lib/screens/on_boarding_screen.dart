import 'package:blood_bank_app/screens/otp_page.dart';
import 'package:blood_bank_app/util/boardingScreenTemplate.dart';
import 'package:flutter/material.dart';

class onBoardingScreen extends StatelessWidget {
  const onBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          onBoardingScreenTemplate(
              imageLoc: "assets/blood_bank_image1.png",
              boardingText:
                  "To be a responsible donor, you must get a check-up."),
          onBoardingScreenTemplate(
            imageLoc: "assets/blood_bank_image2.png",
            boardingText:
                "Your blood type should be compatible with the receiver’s type.",
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => otpPage()));
            },
            child: onBoardingScreenTemplate(
              imageLoc: "assets/blood_bank_image3.png",
              boardingText: "Donate your blood and save a life.",
            ),
          ),
        ],
      )),
    );
  }
}

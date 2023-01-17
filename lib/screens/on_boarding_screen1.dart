import 'package:flutter/material.dart';

class onBoardingScreen1 extends StatelessWidget {
  const onBoardingScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromRGBO(250, 72, 72, 1),
              Color.fromRGBO(255, 69, 69, 0.84),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                child: Image.asset("assets/blood_bank_image1.png"),
                margin: EdgeInsets.all(25),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  "To be a responsible donor, you must get a check-up.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

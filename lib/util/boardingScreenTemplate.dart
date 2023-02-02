import 'package:flutter/material.dart';

class onBoardingScreenTemplate extends StatelessWidget {
  final String imageLoc;
  final String boardingText;
  const onBoardingScreenTemplate({
    super.key,
    required this.imageLoc,
    required this.boardingText,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromRGBO(250, 72, 72, 1),
          Color.fromRGBO(255, 69, 69, 0.84),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Image.asset(imageLoc),
            margin: EdgeInsets.all(25),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              boardingText,
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
    );
  }
}

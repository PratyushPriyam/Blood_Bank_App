import 'package:flutter/material.dart';

class SignUpFormatTemplate extends StatelessWidget {
  final String StringInput;
  final String hintText;
  const SignUpFormatTemplate(
      {super.key, required this.StringInput, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            StringInput,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(height: 15),
          TextField(
            decoration: InputDecoration(
              hintText: hintText,
              focusedBorder: OutlineInputBorder(
                  gapPadding: 6.0,
                  borderSide: const BorderSide(width: 2, color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  gapPadding: 6.0,
                  borderSide: const BorderSide(width: 2, color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }
}

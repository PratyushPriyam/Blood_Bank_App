import 'package:blood_bank_app/util/sign_up_format_template.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(250, 72, 72, 1),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Sign up",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SignUpFormatTemplate(
                StringInput: "Full Name", hintText: "Full Name"),
            SignUpFormatTemplate(
                StringInput: "Date of birth", hintText: "DD/MM/YYYY"),
            SignUpFormatTemplate(StringInput: "Age", hintText: "Age"),
            SignUpFormatTemplate(
                StringInput: "Prevailing health conditions",
                hintText: "Prevailing health conditions"),
            SignUpFormatTemplate(
                StringInput: "Blood Group",
                hintText: "A+/A-/B+/B-/AB+/AB-/O+/O-")
          ],
        ),
      ),
    );
  }
}

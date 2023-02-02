import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Column(
            children: [
              Container(
                color: Colors.red,
                height: 250,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Hello, Pratyush",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
              )
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.amber,
                      height: 250,
                      width: 180,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.amber,
                      height: 250,
                      width: 180,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Find Donors"),
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 80, vertical: 20)),
                          backgroundColor: MaterialStateProperty.all(
                            const Color.fromRGBO(255, 14, 14, 1),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("Donate Blood"),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                EdgeInsets.symmetric(
                                    horizontal: 80, vertical: 20)),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromRGBO(255, 14, 14, 1),
                            ))),
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

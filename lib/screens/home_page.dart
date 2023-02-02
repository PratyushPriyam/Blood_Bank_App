import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final GlobalKey<ScaffoldState> _drawerKey =
      GlobalKey(); // Created a key for drawer
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          key: _drawerKey,
          child: Column(
            children: [
              Text("1"),
              Text("2"),
              Text("3"),
              Text("4"),
            ],
          ),
        ),
        drawerEnableOpenDragGesture: false,
        floatingActionButton: Builder(builder: (context) {
          return FloatingActionButton(
            onPressed: () =>
                Scaffold.of(context).openDrawer(), // <-- Opens drawer.
          );
        }),
        floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
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
                      width: MediaQuery.of(context).size.width / 2.5,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.amber,
                      height: 250,
                      width: MediaQuery.of(context).size.width / 2.5,
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

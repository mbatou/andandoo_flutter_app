import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 10;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF0DA080),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xFF0DA080),
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Icon(
                Icons.gps_fixed_rounded,
                size: 250,
                color: Colors.white,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Welcome and share your ride",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Text(
              "Login to get access to the float of cars",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
            ElevatedButton(onPressed: () {}, child: Text("Register")),
          ]),
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Center(
            child: Container(
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Image(image: AssetImage('images/preview.png'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

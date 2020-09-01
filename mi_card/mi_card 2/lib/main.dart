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
        backgroundColor: Colors.blue,
        body: SafeArea(
            child:Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
              children:<Widget>[
                Container(
                  child: Image(image: AssetImage('images/preview.png'),

                ),
                ),Container(
                  child: Image(image: AssetImage('images/preview.png'),

                ),
                ),Container(color: Colors.white,
                  child: Image(image: AssetImage('images/preview.png'),

                ),
                ),
              ],

            ),
          ),
        ),
      );

  }
}

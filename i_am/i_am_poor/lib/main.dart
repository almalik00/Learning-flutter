import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(home:
  Scaffold(backgroundColor: Colors.deepPurple,
    appBar:AppBar(
      title: Text('I AM Poor'),
      backgroundColor: Colors.deepPurple[9000],
    ) ,
   body: Center(
     child: Image(
       image: AssetImage('images/rock.png'),
     ),
   ),
  ),
  ),
);



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
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage('images/preview.png'),
            ),
            Text(
              'Malik',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
                fontSize: 20.0,
                color: Colors.teal.shade300,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0, width: 250.0,

            child: Divider(
              color:Colors.tealAccent,

            ),),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+45 61667776',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourcesSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  'my_email@outlook.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourcesSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],),
        ),
      ),
    );
  }
}

// Card(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
// child: Padding(
// padding: const EdgeInsets.all(10.0),
// child: Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal.shade900,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// ' malik_larsen@outlook.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourcesSansPro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
// ),
// ),

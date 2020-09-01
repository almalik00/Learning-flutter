import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:MainPage()));


class MainPage extends StatefulWidget{
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MainPage>{
  var nDonuts = 0;

  @override

  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar( centerTitle: true,
        backgroundColor: Colors.red,
        title:Text('Demo'),
      ),
        body: Center(

          child: Text('My name is Malik. $nDonuts ',
            style: TextStyle(
                fontSize: 40.0
            ),
          )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            nDonuts++;
          });
        }
      ),


    );
  }
}

import 'package:flutter/material.dart';

class More extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('Hello, This is Sujana Pyakurel. I am currently studying BSc. CSIT in 5th semester. I am learning flutter to built mobile applications. This is my first app on own.',
          style: TextStyle(color: Colors.blueGrey, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
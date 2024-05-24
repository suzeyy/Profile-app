import 'package:flutter/material.dart';

class More extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text('More Details'))),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(8.0),
            height: 100,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Text(
              'Hello, This is Sujana Pyakurel. I am currently studying BSc. CSIT in 5th semester. I am learning flutter to built mobile applications. This is my first app on own.',
              style:
                  TextStyle(color: Colors.black, fontStyle: FontStyle.italic),
            ),
          ),
        ));
  }
}

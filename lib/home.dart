import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        SizedBox(height: 30),
        Center(
          child: Image.asset('assets/images/logo.png', height: 250),
        ),
        SizedBox(height: 10),
        Text('Home Page',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
        SizedBox(height: 70),
        Center(
          child: Container(
            padding: EdgeInsets.all(8.0),
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.orange,
            ),
            child: Text(
                'Please proceed towards profile screen to view more details.'),
          ),
        ),
      ],
    )));
  }
}

import 'package:flutter/material.dart';
import 'package:profile_app/common/route_constants.dart';
import 'package:profile_app/more.dart';
import 'package:profile_app/profile.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Profile App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
    ),
    initialRoute: RouteConstants.initialRoute,
    routes: {
      RouteConstants.initialRoute: (context) => MyApp(),
      RouteConstants.moreRoute: (context) => More(),
    },
  ));
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<Widget> screens = [
    const Home(),
    const Profile(),
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Profile App',
            style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
          )
        ],
      ),
      body: screens.elementAt(currentIndex),
    );
  }
}

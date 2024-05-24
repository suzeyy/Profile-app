import 'package:flutter/material.dart';
import 'package:profile_app/common/route_constants.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image(
                  image: Image.asset('assets/images/picture.jpeg').image,
                  height: 250,
                  width: 250),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Name: Sujana Pyakurel',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text('Address:Bhaktapur, Nepal', style: TextStyle(fontSize: 19)),
            SizedBox(
              height: 5,
            ),
            Text('Email: sujanapyakurel2000@gmail.com',
                style: TextStyle(fontSize: 19)),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, RouteConstants.moreRoute);
              },
              child: Text('More'),
            ),
            SizedBox(
              height: 100,
            ),
            Text('Develop by:  Sujana Pyakurel'),
            //screens.elementAt(currentIndex),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'login_page.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 350,
          ),
          Text(
            "Shopsie",
            style: TextStyle(
              fontSize: 80,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "The best way to style your life",
            style: TextStyle(
              fontSize: 21,
              color: Colors.grey,
            ),
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
            child: Text(
              "Get Started",
              style: TextStyle(fontSize: 20),
            ),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                fixedSize: Size(320, 49),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40))),
          ),
          SizedBox(
            height: 200,
          ),
        ],
      ),
    ));
  }
}

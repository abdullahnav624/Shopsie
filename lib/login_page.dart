import 'package:flutter/material.dart';
import 'package:shopsie/register_screen.dart';
//import 'register_screen.dart';
import 'main_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 260,
          ),
          Text(
            "Welcome back! Glad to",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            "see you, Again!",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            width: 300,
            child: Row(
              children: [
                Text(
                  "First name",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            width: 300,
            child: Row(
              children: [
                Text(
                  "Enter your password",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(Icons.remove_red_eye)
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MainScreen()));
            },
            child: Text(
              "Login",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w200),
            ),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
                fixedSize: Size(320, 49),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Or Login with",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.facebook_rounded,
                  color: Colors.blue,
                  size: 40,
                ),
                SizedBox(
                  width: 140,
                ),
                Container(
                  width: 37,
                  height: 37,
                  child: Image.asset(
                    'images/th.jpeg',
                    // width: 20,
                    // height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text("Don't have an account?"),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RegisterScreen()));
              },
              child: Text(
                "Registe Now",
                style: TextStyle(color: Colors.blue),
              ))
        ],
      ),
    ));
  }
}

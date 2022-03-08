import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled111/upper_part.dart';
import 'Input_new.dart';
import 'button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Upper(),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: Image.asset(
                    "assets/8.jpg",
                    width: 100,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50, top: 0, right: 0),
                  child: Image.asset("assets/7.jpg"),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.only(left: 106, top: 0, right: 0),
                  child: Image.asset("assets/6.jpg"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 140, top: 0, right: 0),
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                        color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 0),
                  child: Image.asset("assets/2.jpg"),
                ),
              ],
            ),
            FildText(),
            Button1(),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: Image.asset(
                    "assets/5.jpg",
                    width: 100,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90, top: 0, right: 0),
                  child: Image.asset("assets/8.jpg"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 150, top: 0, right: 0),
                  child: Image.asset("assets/4.jpg"),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 150, top: 20),
              child: Text("No account yet ?"),
            ),
            Container(
              margin: EdgeInsets.only(left: 165, top: 10),
              child: Text("Sing up now ", style: TextStyle(color: Colors.blue)),
            ),
            Container(
              child: Text(" \n "),
            )
          ],
        ),
      ),
    );
  }
}

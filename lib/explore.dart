import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:viber/call.dart';
import 'package:viber/viber.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  int currentState = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Home(),
    CallsPage(),
    Explore(),
    Text("abcd")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        title: Text(
          "Viber",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/a.jpeg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20))),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/b.jpeg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20))),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/c.png"), fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20))),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/d.png"), fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "#MoreWaysToVibe",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Container(
                        color: Colors.red,
                        width: 40,
                        height: 40,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 30,
                        height: 30,
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

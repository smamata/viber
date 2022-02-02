import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:viber/call.dart';
import 'package:viber/viber.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

Padding Vibe() {
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          // color: Colors.red,
          width: 150,
          height: 220,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26),
              image: DecorationImage(
                  image: AssetImage("images/a.jpeg"), fit: BoxFit.cover)),
        ),
        Positioned(
          top: 180,
          left: 40,
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 38.0,
            child: CircleAvatar(
              backgroundImage: AssetImage("images/b.jpeg"),
              radius: 35.0,
            ),
          ),
        )
      ],
    ),
  );
}

class _ExploreState extends State<Explore> {
  int currentState = 0;
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
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Vibe(),
                        Vibe(),
                        Vibe(),
                        Vibe(),
                        Vibe(),
                        Vibe()
                      ],
                    ),
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

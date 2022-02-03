import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:viber/call.dart';
import 'package:viber/viber.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

Padding Vibe(String picture, String photo) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(8, 8, 8, 30),
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          width: 150,
          height: 250,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26),
              image: DecorationImage(
                  image: AssetImage(picture), fit: BoxFit.cover)),
        ),
        Positioned(
          top: 205,
          left: 40,
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 35.0,
            child: CircleAvatar(
              backgroundImage: AssetImage(photo),
              radius: 30.0,
            ),
          ),
        )
      ],
    ),
  );
}

Padding stickers(String sticker) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(sticker), fit: BoxFit.fill),
          borderRadius: BorderRadius.circular(26)),
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
                          image: AssetImage("images/b.jpeg"), fit: BoxFit.fill),
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
                  padding: const EdgeInsets.fromLTRB(2, 0, 8, 30),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Vibe("images/pic1.jpeg", "images/i.jpeg"),
                        Vibe("images/pic3.jpeg", "images/j.jpeg"),
                        Vibe("images/pic2.jpeg", "images/g.jpeg"),
                        Vibe("images/pic4.jpeg", "images/h.png"),
                        Vibe("images/pic5.jpeg", "images/e.jpeg"),
                        Vibe("images/pic6.jpeg", "images/f.jpeg")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Download sticker pack",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        stickers("images/v2.png"),
                        stickers("images/e1.jpeg"),
                        stickers("images/e3.png"),
                        stickers("images/e4.png"),
                        stickers("images/a.jpeg"),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

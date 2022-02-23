import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:viber/call.dart';
import 'package:viber/explore.dart';
import 'package:viber/more.dart';
import 'package:viber/viber.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentState = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Home(),
    CallsPage(),
    Explore(),
    More()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Center(
        child: _widgetOptions.elementAt(currentState),
      ),
      //buttom navigation bar
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentState,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_rounded,
            ),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode_outlined),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.line_weight_outlined),
            label: 'More',
          ),
        ],
        onTap: (int index) {
          setState(() {
            currentState = index;
          });
        },
        selectedItemColor: Colors.deepPurple,
      ),
    );
  }
}

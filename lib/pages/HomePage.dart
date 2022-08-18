// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:viber/pages/call.dart';
import 'package:viber/pages/explore.dart';
import 'package:viber/pages/more.dart';
import 'package:viber/pages/viber.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentState = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const Home(),
    const CallsPage(),
    const Explore(),
    const More()
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

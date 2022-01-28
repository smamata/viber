import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

Padding message() {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Container(
      width: 100,
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: Text("MS"),
          ),
          SizedBox(
            width: 25,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Mamata Shrestha",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  Text(
                    "Yesterday",
                    style: TextStyle(fontSize: 8.0),
                  )
                ],
              ),
              Text(
                "abcd",
                style: TextStyle(color: Colors.black),
              ),
            ],
          )
        ],
      ),
    ),
  );
}

class _HomeState extends State<Home> {
  int currentState = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        title: Text(
          "Viber",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_rounded),
            color: Colors.deepPurple,
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            color: Colors.deepPurple,
            iconSize: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
            message(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: Colors.deepPurple,
        label: Icon(Icons.message_rounded),
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
        onTap: (index) {
          setState(() {
            currentState = index;
          });
        },
        selectedItemColor: Colors.deepPurple,
      ),
    );
  }
}

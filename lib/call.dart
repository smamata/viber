import 'package:flutter/material.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  _CallsPageState createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  int currentState = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.dialpad_outlined),
        backgroundColor: Colors.deepPurple,
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        title: Text(
          "Viber",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person_add_sharp,
                color: Colors.deepPurple,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.deepPurple,
              ))
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.teal[400],
                          radius: 20,
                          child: Icon(
                            Icons.phone_callback_sharp,
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Viber Out",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      OutlinedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              // backgroundColor: Colors.red,
                              ),
                          child: Text(
                            "Buy Credit",
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Recent Calls",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black26),
                          ),
                          SizedBox(
                            width: 75,
                          ),
                          Text("View All",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.deepPurple)),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black26,
                              child: Text(
                                "A",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                            ),
                          ),
                          Text(
                            "Abc(22)",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Icon(
                              Icons.phone,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black26,
                              child: Text(
                                "A",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                            ),
                          ),
                          Text(
                            "Abc(05)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Icon(
                              Icons.phone,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black26,
                              child: Text(
                                "A",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                            ),
                          ),
                          Text(
                            "Abc(20)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Icon(
                              Icons.phone,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "INVITE TO VIBER",
                          style: TextStyle(fontSize: 15, color: Colors.black26),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                          elevation: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Abcd"),
                                SizedBox(
                                  width: 75,
                                ),
                                OutlinedButton(
                                    onPressed: () {}, child: Text("Invite")),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Abcd"),
                                SizedBox(
                                  width: 75,
                                ),
                                OutlinedButton(
                                    onPressed: () {}, child: Text("Invite"))
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Abcd"),
                                SizedBox(
                                  width: 100,
                                ),
                                OutlinedButton(
                                    onPressed: () {}, child: Text("Invite"))
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 2,
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "CONTACTS",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black26,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          "ALL",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "VIBER",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: Text(
                              "A",
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Abcd"),
                          SizedBox(
                            width: 100,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.deepPurple,
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black26,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call,
                                  color: Colors.deepPurple,
                                )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
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

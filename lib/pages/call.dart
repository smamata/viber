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
        child: const Icon(Icons.dialpad_outlined),
        backgroundColor: Colors.deepPurple,
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        title: const Text(
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
              icon: const Icon(
                Icons.person_add_sharp,
                color: Colors.deepPurple,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
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
                child: Row(
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.teal[400],
                        radius: 20,
                        child: const Icon(
                          Icons.phone_callback_sharp,
                          color: Colors.white,
                        )),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      "Viber Out",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    OutlinedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                            // backgroundColor: Colors.red,
                            ),
                        child: const Text(
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
            Card(
              elevation: 3,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Recent Calls",
                          style: TextStyle(fontSize: 20, color: Colors.black26),
                        ),
                        SizedBox(
                          width: 75,
                        ),
                        Text("View All",
                            style: TextStyle(
                                fontSize: 15, color: Colors.deepPurple)),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(5.0),
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
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(5.0),
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
                              color: Colors.black, fontWeight: FontWeight.bold),
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
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(5.0),
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
                              color: Colors.black, fontWeight: FontWeight.bold),
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
            Card(
              elevation: 2,
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "INVITE TO VIBER",
                          style: TextStyle(fontSize: 15, color: Colors.black26),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
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
                                const CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                const Text("Abcd"),
                                const SizedBox(
                                  width: 75,
                                ),
                                OutlinedButton(
                                    onPressed: () {},
                                    child: const Text("Invite")),
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
                                const CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                const Text("Abcd"),
                                const SizedBox(
                                  width: 75,
                                ),
                                OutlinedButton(
                                    onPressed: () {},
                                    child: const Text("Invite"))
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
                                const CircleAvatar(
                                  backgroundColor: Colors.black26,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                const Text("Abcd"),
                                const SizedBox(
                                  width: 100,
                                ),
                                OutlinedButton(
                                    onPressed: () {},
                                    child: const Text("Invite"))
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              elevation: 2,
              child: Column(
                children: [
                  Row(
                    children: const [
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
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
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
                        const CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Abcd"),
                        const SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.videocam,
                                color: Colors.deepPurple,
                              )),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.call,
                                color: Colors.deepPurple,
                              )),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

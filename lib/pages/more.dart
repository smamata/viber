import 'dart:io';

import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.edit,
                color: Colors.deepPurple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.qr_code,
                color: Colors.deepPurple,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/i.jpeg"),
                        radius: 60,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: ListTile(
                        title: Text(
                          "Rose Flower",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text("9841000000"),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.orange[300],
                                    radius: 25,
                                    child: Icon(
                                      Icons.add_reaction,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Stickers Market",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.teal[400],
                                    radius: 25,
                                    child: Icon(
                                      Icons.add_reaction,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Viber Out",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
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
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.orange[300],
                              radius: 25,
                              child: Icon(
                                Icons.group_add,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "Start a group",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: OutlineButton(
                              onPressed: () {},
                              child: Text(
                                "Start Now",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue[200],
                              radius: 25,
                              child: Icon(
                                Icons.settings,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "Settings",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.deepPurple,
                              radius: 25,
                              child: Icon(
                                Icons.add_task_rounded,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "My Notes",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.teal[400],
                              radius: 25,
                              child: Icon(
                                Icons.person_add,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "Add Contact",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.deepPurple,
                              radius: 25,
                              child: Icon(
                                Icons.share,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "Invite Friends",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: CircleAvatar(
                              backgroundColor: Colors.orange[300],
                              radius: 25,
                              child: Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            "About and FAQ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

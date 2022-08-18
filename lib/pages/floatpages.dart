import 'package:flutter/material.dart';

class FloatPage extends StatefulWidget {
  const FloatPage({Key? key}) : super(key: key);

  @override
  _FloatPageState createState() => _FloatPageState();
}

Widget name(String sname, String name) {
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Row(
      children: [
        CircleAvatar(
          backgroundColor: Colors.deepPurple,
          child: Text(
            sname,
            style: const TextStyle(color: Colors.white),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Text(name)
      ],
    ),
  );
}

class _FloatPageState extends State<FloatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.deepPurple),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
        title: const Text(
          "New Chat",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.campaign),
            color: Colors.deepPurple,
            iconSize: 25,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_outlined),
            color: Colors.deepPurple,
            iconSize: 25,
          )
        ],
      ),
      body: Column(
        children: [
          Card(
            elevation: 5,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.deepPurple,
                        child: Icon(
                          Icons.people,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("New Group")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.deepPurple,
                        child: Icon(
                          Icons.person_add_sharp,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("New Channel")
                    ],
                  ),
                )
              ],
            ),
          ),
          ListView(
            shrinkWrap: true,
            // scrollDirection: ,
            children: [
              Card(
                  elevation: 5,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RECENT",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(height: 10),
                      name('AJ', 'Austin Jems'),
                      const SizedBox(height: 10),
                      name('EJ', 'Eric Josh'),
                      const SizedBox(height: 10),
                      name('MR', 'Mega Rich'),
                      const SizedBox(height: 10),
                      name('AK', 'Angela  Keb'),
                      const SizedBox(height: 10),
                      name('JR', 'Joseph Right'),
                    ],
                  )),
              Column(
                children: [
                  name('AJ', 'Austin Jems'),
                  const SizedBox(height: 10),
                  name('EJ', 'Eric Josh'),
                  const SizedBox(height: 10),
                  name('MR', 'Mega Rich'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

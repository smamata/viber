import 'package:flutter/material.dart';
import 'package:viber/pages/abc.dart';
import 'package:viber/pages/floatpages.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

Widget message(String name, String msg, String time, String sname) {
  return SizedBox(
    width: double.infinity,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: Text(sname),
          ),
          const SizedBox(
            width: 25,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Text(
                      time,
                      style: const TextStyle(fontSize: 8.0),
                    )
                  ],
                ),
                Text(
                  msg,
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ],
            ),
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
        title: const Text(
          "Viber",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt_rounded),
            color: Colors.deepPurple,
            iconSize: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_outlined),
            color: Colors.deepPurple,
            iconSize: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                },
                child: message('Eric Josh', 'Hey there !!', 'Yesterday', 'ES')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Mega Rich', 'lol 😂', '9:45 PM', 'MR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child:
                    message('Angela  Keb', 'Will be right back', 'Mon', 'AK')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abc()));
                }),
                child: message('Joseph Right', 'hahaha', 'Mar 05', 'JR')),
            const Divider(),
            // InkWell(
            //   onTap: (() {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => const Abc()));
            //   }),
            //   child: SizedBox(
            //     child: Expanded(
            //       child: ListView.builder(
            //           physics: NeverScrollableScrollPhysics(),
            //           shrinkWrap: true,
            //           itemCount: 8,
            //           itemBuilder: (BuildContext context, int index) {
            //             return Column(
            //               children: [
            //                 message('Rose Jazz', 'How are you?', '24/12/2019',
            //                     'RJ'),
            //                 index == 4 ? SizedBox() : Divider(),
            //               ],
            //             );
            //           }),
            //     ),
            //   ),
            // )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const FloatPage()));
        },
        backgroundColor: Colors.deepPurple,
        label: const Icon(Icons.message_rounded),
      ),
    );
  }
}

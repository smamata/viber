import 'package:flutter/material.dart';

class Abc extends StatefulWidget {
  const Abc({Key? key}) : super(key: key);

  @override
  _AbcState createState() => _AbcState();
}

class _AbcState extends State<Abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.deepPurple),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
        title: Text(
          "Eric Josh",
          style: TextStyle(color: Colors.deepPurple, fontSize: 15),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
            color: Colors.deepPurple,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.video_call_rounded),
            color: Colors.deepPurple,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Colors.deepPurple,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    child: Text(
                      "EJ",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text("Hello Mega.."),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text("Hello Eric.."),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 600,
              ),
              Divider(
                thickness: 3,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Type message",
                    style: TextStyle(color: Colors.grey.shade300),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.sticky_note_2),
                          color: Colors.grey.shade400),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.image_rounded),
                          color: Colors.grey.shade400),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.camera_alt_outlined),
                          color: Colors.grey.shade400),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.gif_box_outlined),
                          color: Colors.grey.shade400),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.lock_clock),
                          color: Colors.grey.shade400),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_horiz_outlined),
                          color: Colors.grey.shade400),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.deepPurple,
                        radius: 20,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.mic_none_sharp),
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

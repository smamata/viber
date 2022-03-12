import 'package:flutter/material.dart';
import 'package:viber/pages/HomePage.dart';
import 'package:viber/pages/call.dart';
import 'package:viber/pages/explore.dart';
import 'package:viber/pages/viber.dart';
import 'package:flutter/services.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

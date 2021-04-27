import 'package:flutter/material.dart';
import 'package:spinning_wheel/spinning_wheel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spinning Wheel',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: FortuneWheel(),
    );
  }
}



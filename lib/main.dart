import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Ahmad\'s App',
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 0, 200, 255),
        //backgroundColor: Colors.cyanAccent,
        body: GradientContainer(
          const Color.fromARGB(199, 82, 101, 139),
          const Color.fromARGB(199, 30, 35, 104),
        ),
      ),
    ),
  );
}

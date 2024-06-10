import 'package:flutter/material.dart';
import 'package:second_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Color.fromARGB(255, 63, 5, 120),
          color2: Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}

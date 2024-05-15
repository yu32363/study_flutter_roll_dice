import 'package:flutter/material.dart';
import 'package:flutter_intro/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Colors.deepPurple, Colors.deepPurpleAccent],
        ),
      ),
    ),
  );
}

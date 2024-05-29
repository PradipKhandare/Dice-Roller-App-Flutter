import 'package:flutter/material.dart';
import 'gradient_controller.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Colors.purple,
        ),
      ),
    ),
  );
}

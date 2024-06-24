import 'package:flutter/material.dart';
import 'package:basics/Gradient_Container.dart';
import 'package:basics/Styled_text.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 38, 7, 90),
        body: GradientContainer(const Color.fromARGB(255, 62, 18, 138),
            const Color.fromARGB(255, 28, 5, 68)),
      ),
    ),
  );
}

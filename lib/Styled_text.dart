import 'package:flutter/material.dart';

class StylingText extends StatelessWidget {
  const StylingText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}

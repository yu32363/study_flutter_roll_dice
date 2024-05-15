import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({required this.inputText, super.key});

  final String inputText;

  @override
  Widget build(context) {
    return Text(
      inputText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}

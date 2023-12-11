import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28.0,
      ),
    );
  }
}

// OutlinedButton arkaplanı olmayan kenarları olan button 
// ElevatedButton arkaplanı olan ve hafif gölgeye sahip olan button 
// TextButton içinde text olan button
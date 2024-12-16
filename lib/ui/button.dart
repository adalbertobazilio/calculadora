import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String value;
  final Color color;
  const Button({super.key, required this.value, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Text(value,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 40),
      ),
    );
  }
}

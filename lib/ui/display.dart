import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  final String value;
  const Display({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Align(
            alignment: Alignment.bottomRight,
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 40,
              ),
            )));
  }
}

import 'package:calculadora/functions/functions.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Functions>(builder: (_, functions, __) {
      return Padding(
          padding: const EdgeInsets.all(10),
          child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                functions.displayValue.isEmpty ? "0" : functions.displayValue,
                style: const TextStyle(
                  fontSize: 40,
                ),
              )));
    });
  }
}

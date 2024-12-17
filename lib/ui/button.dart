import 'package:calculadora/functions/functions.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Button extends StatelessWidget {
  final String value;
  final Color color;
  const Button({super.key, required this.value, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Provider.of<Functions>(context, listen: false).onClick(value);
          },
          child: Text(value,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}

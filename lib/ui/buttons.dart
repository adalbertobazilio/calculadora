import 'package:calculadora/ui/button.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      children: const [
        Button(value: "%", color: Colors.deepPurple),
        Button(value: "CE", color: Colors.deepPurple),
        Button(value: "C", color: Colors.deepPurple),
        Button(value: "", color: Color(0xFF6750A4)),
        Button(value: "7", color: Color(0xFF6750A4)),
        Button(value: "8", color: Color(0xFF6750A4)),
        Button(value: "9", color: Color(0xFF6750A4)),
        Button(value: "/", color: Colors.deepPurple),
        Button(value: "4", color: Color(0xFF6750A4)),
        Button(value: "5", color: Color(0xFF6750A4)),
        Button(value: "6", color: Color(0xFF6750A4)),
        Button(value: "*", color: Colors.deepPurple),
        Button(value: "1", color: Color(0xFF6750A4)),
        Button(value: "2", color: Color(0xFF6750A4)),
        Button(value: "3", color: Color(0xFF6750A4)),
        Button(value: "+", color: Colors.deepPurple),
        Button(value: "-", color: Colors.deepPurple),
        Button(value: "0", color: Color(0xFF6750A4)),
        Button(value: ".", color: Colors.deepPurple),
        Button(value: "=", color: Colors.red),
      ],
    );
  }
}

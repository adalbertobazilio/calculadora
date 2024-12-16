import 'dart:math';

import 'package:calculadora/ui/buttons.dart';
import 'package:calculadora/ui/display.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text(style: TextStyle(color: Colors.white), "Calculadora"),
          backgroundColor: Colors.deepPurple,
        ),
        body: const Column(
          children: [
            Expanded(flex: 1, child: Display(value: "100")),
            Expanded(flex: 5, child: Buttons())
          ],
        ),
      ),
    );
  }
}

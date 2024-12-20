import 'package:calculadora/functions/functions.dart';
import 'package:calculadora/ui/buttons.dart';
import 'package:calculadora/ui/display.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (_) => Functions(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Calculator"),
        ),
        body: const Column(
          children: [
            Expanded(flex: 2, child: Display()),
            Expanded(flex: 5, child: Buttons())
          ],
        ),
      ),
    );
  }
}

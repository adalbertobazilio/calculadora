import 'package:flutter/material.dart';
import 'package:function_tree/function_tree.dart';

class Functions extends ChangeNotifier {
  String displayValue = "";

  void onClick(String value) {
    if (value == "C") {
      displayValue = "";
      notifyListeners();
      return;
    }

    if (value == "←") {
      displayValue = displayValue.substring(0, displayValue.length - 1);
      notifyListeners();
      return;
    }

    if (value == "0" && displayValue == "") {
      displayValue = value;
      notifyListeners();
      return;
    }

    if (value == "=") {
      displayValue = displayValue.interpret().toString();
      notifyListeners();
      return;
    }

    displayValue += value;

    notifyListeners();
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:keyboard_actions/keyboard_actions.dart';
import 'package:keyboard_actions/keyboard_actions_config.dart';

class MainModel extends ChangeNotifier {
  String text = 'initial';
  final textController = TextEditingController();

  void incrementCounter() {
    text = textController.text;
    notifyListeners();
  }
}

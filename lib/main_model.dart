import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {
  String text = 'initial';
  final textController = TextEditingController();

  void incrementCounter() {
    text = textController.text;
    notifyListeners();
  }
}

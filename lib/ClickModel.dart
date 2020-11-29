import 'package:flutter/foundation.dart';

class ClickModel extends ChangeNotifier {
  int counter = 0;

  int getCounter() {
    return counter;
  }

  void increaseCounter() {
    counter++;
    notifyListeners();
  }

  void decreaseCounter() {
    counter--;
    notifyListeners();
  }
}

import 'package:flutter/material.dart';

class CounterBloc with ChangeNotifier {
  int _counter = 10;

  get counter => _counter;

  set counter(int val) {
    _counter = val;
    notifyListeners();
  }

  increment() {
    counter = counter + 1;
  }

  decrement() {
    counter = counter - 1;
  }
}

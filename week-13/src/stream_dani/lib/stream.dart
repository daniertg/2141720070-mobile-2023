import 'package:flutter/material.dart';
import 'dart:async';

class ColorStream {
  final List<Color> colors = [
    Colors.blue,
    Colors.amber,
    Colors.deepPurple,
    Colors.red,
    Colors.teal,
  ];
  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
      int index = t % colors.length;
      return colors[index];
    });
  }
}

class NumberStream {
  final StreamController<int> controller = StreamController<int>();

  void addNumberToSink(int newMember) {
    controller.sink.add(newMember);
  }

  close() {
    controller.close();
  }

  addError() {
    controller.sink.addError('error');
  }
}

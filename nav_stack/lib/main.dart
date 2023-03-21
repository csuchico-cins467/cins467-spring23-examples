import 'package:flutter/material.dart';
import 'package:nav_stack/first.dart';
import 'package:nav_stack/second.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => const FirstRoute(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => const SecondRoute(),
    },
  ));
}

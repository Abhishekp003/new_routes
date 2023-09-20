import 'dart:js';

import 'package:flutter/material.dart';
import 'FirstScreen.dart';
import 'SecondScreen.dart';
import 'ThirdScreen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const FirstScreen(),
      '/Second': (context) => const SecondScreen(),
      '/Third' : (context) => const ThirdScreen()
    }));
}



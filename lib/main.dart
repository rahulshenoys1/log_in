import 'package:flutter/material.dart';

import 'package:log_in/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      title: 'Login Page',
      home: HomePage(),
    );
  }
}

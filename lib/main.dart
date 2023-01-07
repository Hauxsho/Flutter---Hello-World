import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello World !"),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const ReadOnApp());
}

class ReadOnApp extends StatelessWidget {
  const ReadOnApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text('Hello World'),
    );
  }
}

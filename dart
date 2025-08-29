import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50], // Light blue background
        appBar: AppBar(
          title: Text('Hello Flutter'),
          backgroundColor: Colors.lightGreen, // AppBar color
        ),
        body: Center(
          child: Text(
            'Hello, Flutter App!',
            style: TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange, // Text color
            ),
          ),
        ),
      ),
    );
  }
}

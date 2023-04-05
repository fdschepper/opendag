import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fonts',
      theme: ThemeData(fontFamily: 'determination'),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Text(
              "data",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

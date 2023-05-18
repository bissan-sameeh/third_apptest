import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      body: Padding(
        padding: EdgeInsets.only(right: 10, left: 200.0),
        child: Column(
          children: [
            Text("welcome"),
          ],
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';
import 'Tips/tip_1.dart';
import 'Tips/tip_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tips and Tricks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Tip2(),
    );
  }
}

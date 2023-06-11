import 'dart:math';

import 'package:flutter/material.dart';

class Tip1 extends StatelessWidget {
  const Tip1({super.key});

  final bool renderVal = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tip #1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Grouping multiple Widgets under single conditional statement.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            if (renderVal) ...const [
              ColoredContainer(),
              ColoredContainer(),
            ] else
              const Text('No container rendered!')
          ],
        ),
      ),
    );
  }
}

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        width: 250,
        height: 70,
        color: Color(Random().nextInt(0xfABff000)),
      ),
    );
  }
}

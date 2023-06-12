import 'package:flutter/material.dart';

class Tip4 extends StatelessWidget {
  const Tip4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Tip #4'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async => [await method1(), await method2()],
          child: const Text('Click'),
        ),
      ),
    );
  }

  Future<void> method1() async =>
      await Future.delayed(const Duration(seconds: 3))
          .then((value) => debugPrint('Method 1'));

  Future<void> method2() async =>
      await Future.delayed(const Duration(seconds: 2))
          .then((value) => debugPrint('Method 2'));
}

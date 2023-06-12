import 'package:flutter/material.dart';

class Tip2 extends StatelessWidget {
  const Tip2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Tip #2'),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.5,
          child: Container(
            // width: MediaQuery.of(context).size.width * 0.5,
            // height: MediaQuery.of(context).size.height * 0.5,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}

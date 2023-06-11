import 'package:flutter/material.dart';

class Tip3 extends StatelessWidget {
  const Tip3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text('Tip #3'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Click'),
        onPressed: () {
          var temp = multipleReturns();
          print(temp.$1);
          print(temp.$2);
          print(temp.no3);
          print(temp.no4);
        },
      )),
    );
  }

  (int, int, {int no3, int no4}) multipleReturns() {
    int no1 = 2;
    int no2 = 4;
    int no3 = 6;
    int no4 = 8;

    return (no1, no2, no3: no3, no4: no4);
  }
}

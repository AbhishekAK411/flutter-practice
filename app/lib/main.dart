import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  void printData() {
    print('Button was pressed');
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: () => printData(),
              child: Image.network(
                  'https://www.clipartmax.com/png/middle/6-68663_dice-clipart-single-arithmetic.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () => printData(),
              child: Image.network(
                  'https://www.clipartmax.com/png/middle/6-68663_dice-clipart-single-arithmetic.png'),
            ),
          ),
        ],
      ),
    );
  }
}

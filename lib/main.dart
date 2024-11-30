import 'package:flutter/material.dart';

void main() {
  runApp(const lab1());
}

class lab1 extends StatelessWidget {
  const lab1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(

      // Scaffold Widget
        home: Scaffold(
          appBar: AppBar(
            // AppBar takes a Text Widget
            // in it's title parameter
            title: const Text('VTSOFT'),
          ),
          body: const Center(child: Text('I am Rich')),
        ));
  }
}

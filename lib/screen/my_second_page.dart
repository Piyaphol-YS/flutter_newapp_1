import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Piyaphol App'),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Column(
        children: [
          const Text('Hello, Second Page!'),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('กลับหน้าหลัก'),
          )
        ],
      )),
    );
  }
}

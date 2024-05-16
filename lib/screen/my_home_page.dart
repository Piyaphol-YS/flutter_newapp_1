import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text('Menu'),
      ),
      appBar: AppBar(
        title: const Text('Piyaphol App'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Hello',
          style: TextStyle(fontSize: 50, color: Colors.amber),
        ),
      ),
    );
  }
}

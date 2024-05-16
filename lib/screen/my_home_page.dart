import 'package:flutter/material.dart';
import 'package:flutter_newapp_1/screen/my_second_page.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello, Flutter!'),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const MySecondPage()),
                );
              },
              child: const Text('ไปยังหน้าสอง'),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget()
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Flutter'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
        body: Column(
          children: [
            Center(
              child: Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Center(
                  child: Text('Hello World', style: TextStyle(fontSize: 20, 
                  color: Colors.blue, 
                  fontWeight: FontWeight.bold)),
                ),
              ),
            ),
            Text('Belajar Flutter Menyenangkan'),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {ScaffoldMessenger.of
            (context).showSnackBar(
              SnackBar(content: Text('Victory HAHAHAHAHAHAH'))
              );
              }, 
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text('Tekan Tombol Ini'),
            )
            )
          ],
        ), 
    );
  }
}

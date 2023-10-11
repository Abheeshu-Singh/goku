import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        body: const Center(
          child: Column(
            children: [
              CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/images/goku.png')),
            ],
          ),
        ),
      ),
    );
  }
}

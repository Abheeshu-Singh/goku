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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.black45,
              radius: 100,
              backgroundImage: AssetImage('assets/images/goku.png'),
            ),
            const SizedBox(
              height: 20,
              width: 400,
              child: Divider(
                color: Colors.black38,
              ),
            ),
            const Text(
              'GOKU THE SAVIOUR',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
              width: 400,
              child: Divider(
                color: Colors.black38,
              ),
            ),
            const Text(
              'THE ALMIGHTY SUPER SAIYAN',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black45,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
              width: 400,
              child: Divider(
                color: Colors.black38,
              ),
            ),
            Card(
                margin: EdgeInsets.all(15),
                color: Colors.yellowAccent[100],
                child: ListTile(
                  leading: Icon(
                    Icons.power,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'KAMEHAMEHA FINAL SHOT',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black54,
                        fontWeight: FontWeight.w500),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

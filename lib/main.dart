import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Column(
          children: [
            Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.yellow,
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.blue,
            ),Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.green,
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.pink,
            )
          ],
        )
      ),
    );
  }
}

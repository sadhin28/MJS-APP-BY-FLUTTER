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
        body:Center(
          child: Container(
            height: 200.0,
            width: 200.0,
            color: Colors.red,
            child: Center(
              child: Text("HI",style: TextStyle(fontSize: 30.0,color:Colors.white),),
            ),
          ),
        )
      ),
    );
  }
}

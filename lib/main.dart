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
      title: "MJS COMPANY",
      home:  Scaffold(
        body:Row(
          children: [
            Expanded(child:Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.red,
            ), ),
            Expanded(
              flex: 2,
              child: Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.yellow,
            ),),

            Expanded(child:Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.red,
            ), ),


          ],
        ),
      ),
    );
  }
}

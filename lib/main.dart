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
        body:Column(
          children: [

            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.green,
            ), ),

            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.red,
            ), ),
            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.green,
            ), ),

            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.red,
            ), ),
            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.green,
            ), ),

            Expanded(child:Container(
              width: double.infinity,
              height: 700.0,
              color: Colors.green,
            ), ),


          ],
        ),
      ),
    );
  }
}

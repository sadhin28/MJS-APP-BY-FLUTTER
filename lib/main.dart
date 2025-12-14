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
              height: 200.0,
              color: Colors.red,
            ), ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.all(50.0),
              child: Container(
                width: double.infinity,
                height: 200.0,
                color: Colors.yellow,
                child: Center(
                  child: Text("Hi",style: TextStyle(fontSize: 50.0,fontWeight:FontWeight.bold,color: Colors.red),),
                ),
              ),
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

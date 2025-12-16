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

            Expanded(child: Container(
              child: Column(
                children: [
                  Container(
                    child:Center(
                      child: ElevatedButton(
                          onPressed: (){
                            print("YOU PRESS ME");
                          },
                          child: Text("Cick Me")),
                    ),
                  ),
                ],
              ),
            )),

            Expanded(child:Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.blue,
            ), ),


          ],
        ),
      ),
    );
  }
}

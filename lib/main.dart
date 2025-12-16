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
              child:Center(
                child: Padding(
                  padding:const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 50.0,
                    child: Icon(Icons.man,size: 60.0,),
                  ),
                ),
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

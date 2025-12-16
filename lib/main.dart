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
            Expanded(child:Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.green,
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Felis_catus-cat_on_snow.jpg/269px-Felis_catus-cat_on_snow.jpg"),
            ), ),

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

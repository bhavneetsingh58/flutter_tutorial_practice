import 'package:flutter/material.dart';
import 'SliderDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test_App',
      theme: ThemeData(
       
        primarySwatch: Colors.red,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to My World!"),),


    body: Center(child: Card(
      child: Column(
        children: <Widget>[
      Image.asset("assets/images/Triple_monitor.jpg"),
    ],
    ),
    ),
    ),
    
    
   
    
    floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.phone),),  
    //SliderDrawer.dart
    );
  }
}
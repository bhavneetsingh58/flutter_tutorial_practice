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
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var myText ="Change My Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to My World!"),),


    body: Center(child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
              child: Card(
          child: Column(
            children: <Widget>[
          Image.asset("assets/images/developer_phone.jpg",width:370),
          SizedBox(height: 20,),
          Text(myText,
          style: TextStyle(fontWeight: FontWeight.bold,fontSize:25),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Enter Some Text",
            labelText: "Name",),
            ),
          ),

        ],
        ),
        ),
      ),
    ),
    ),
    
    
   
    
    floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.send),),  
    //SliderDrawer.dart
    );
  }
}
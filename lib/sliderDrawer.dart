import 'package:flutter/material.dart';

class SliderDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
      child:ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Bhavneet'),
            accountEmail: Text('Developer'),
            currentAccountPicture: CircleAvatar(
              backgroundImage:AssetImage("asset\images\Bhavneet_Lightweight.jpeg"), )
            
          ),
          
          ListTile
          (leading: Icon(Icons.person),
          title: Text("Bhavneet Singh"),
          subtitle: Text("Developer"),
          onTap:(){},
          ),
          ListTile
          (leading: Icon(Icons.person),
          title: Text("Email"),
          subtitle: Text("bhavneetsachdev58@gmail.com"),
          onTap:(){},
          ),
          ListTile
          (leading: Icon(Icons.person),
          title: Text("Contact Info"),
          subtitle: Text("8080008663"),
          onTap:(){},
          ),
        ],
      ),
    
      ),
    );
  }
}
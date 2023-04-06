import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Menu.dart';

class Tables extends StatefulWidget {
  const Tables({Key? key}) : super(key: key);

  @override
  State<Tables> createState() => _TableState();
}

class _TableState extends State<Tables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Select Tables'),
        centerTitle: true,
        actions: [Icon(Icons.account_box),],
        leading: Icon(Icons.menu),
        backgroundColor: Colors.deepOrangeAccent,),

      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 1'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.not_interested, color: Colors.red),
            title: Text('Table No 2'),
            subtitle: Text('Not Avilable'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 3'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 4'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 5'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.not_interested, color: Colors.red),

            title: Text('Table No 6'),
            subtitle: Text('Not Available'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 7'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 8'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.not_interested, color: Colors.red),
            title: Text('Table No 9'),
            subtitle: Text('Not Available'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 10 '),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.not_interested, color: Colors.red),
            title: Text('Table No 11',),
            subtitle: Text('Not Avilable'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            title: Text('Table No 12'),
            subtitle: Text('Book Now'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 13'),
            subtitle: Text('Book Now'),
          ),
          ListTile(
            leading: Icon(Icons.not_interested, color: Colors.red),
            title: Text('Table No 14'),
            subtitle: Text('Not Available'),
          ),
          ListTile(
            leading: Icon(Icons.check, color: Colors.green),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Menu()));
            },
            title: Text('Table No 15'),
            subtitle: Text('Book Now'),
          ),
        ],
      ),
    );
  }
}
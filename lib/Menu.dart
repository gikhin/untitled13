import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent ,
        leading: Icon(Icons.search),
        actions: [TextButton
          (onPressed: (){}, child:
        Text('Order Now',style: TextStyle(color: Colors.white)),)],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Burger'),
            subtitle: Text('Price: 200'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Pizza'),
            subtitle: Text('Price: 300'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Fries'),
            subtitle: Text('Price: 150'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Drinks'),
            subtitle: Text('Price: 100'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Fried Chicken'),
            subtitle: Text('Price: 200'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Pasta'),
            subtitle: Text('Price: 300'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('French Fries'),
            subtitle: Text('Price: 150'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Cool Drinks'),
            subtitle: Text('Price: 100'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Steak'),
            subtitle: Text('Price: 200'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Naan '),
            subtitle: Text('Price: 300'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Chicken Fries'),
            subtitle: Text('Price: 150'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('IceCreams'),
            subtitle: Text('Price: 100'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Biriyani'),
            subtitle: Text('Price: 200'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Pasta'),
            subtitle: Text('Price: 300'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('French Fries'),
            subtitle: Text('Price: 150'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Cool Drinks'),
            subtitle: Text('Price: 100'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Steak'),
            subtitle: Text('Price: 200'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Naan '),
            subtitle: Text('Price: 300'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('Chicken Fries'),
            subtitle: Text('Price: 150'),
          ),
          ListTile(
            leading: Icon(Icons.fastfood,color: Colors.green),
            title: Text('IceCreams'),
            subtitle: Text('Price: 100'),
          ),
        ],
      ),
    );
  }
}
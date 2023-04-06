import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Tables.dart';

class Log extends StatefulWidget {
  const Log({Key? key}) : super(key: key);

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0,right: 10,left: 30,top: 30),
              child: Text("LOG IN PAGE",style:
              TextStyle(color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,fontSize: 25),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25,bottom: 25,left: 80,right: 80),
              child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(80.0)),
                  labelText: "Email Id",hintText: "Enter Your Email Address"
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80,right: 80),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(80.0)),
                    labelText: "Password",hintText: "Enter Your Password"
                ),),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Tables()));
              }, child: Text('Log in'),style:
              ButtonStyle(backgroundColor:
              MaterialStateProperty.all(Colors.deepOrangeAccent))),
            ),
          ],
        ),
      ),
    );
  }
}


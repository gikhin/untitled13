import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MINTO extends StatefulWidget {
  const MINTO({Key? key}) : super(key: key);

  @override
  State<MINTO> createState() => _MINTOState();
}

class _MINTOState extends State<MINTO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(75),border: Border.all(
                  color: Colors.redAccent,
                  width: 5
              )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'MINTO',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));

}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body: Row(
        children: [

          Expanded(child: Image.asset('assets/fashion.jpg'),
          flex: 4,
          ),

        Expanded(
          flex: 3,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('Software'),

          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('Developer'),

          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amberAccent,
            child: Text('Mobile'),
          ),
        ),
      ],),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('CLick'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}



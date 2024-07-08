import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor:Colors.red,
          appBar: AppBar(
          title: const Text("Practical 2"),
          backgroundColor: Colors.white,
        ),
          body: new Center(
            child: new Text('Hello Flutter !!!',
                style: TextStyle(color: Colors.white, fontSize: 25)),
          ),
        ),
      )
  );
}


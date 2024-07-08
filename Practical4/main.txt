import 'package:flutter/material.dart';
import 'prac.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Practical 4"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: prac(),
    ),
  ),);
}
import 'package:flutter/material.dart';
import 'prac_3.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: const Text("Image With Button"),
        backgroundColor: Colors.green ,
        foregroundColor: Colors.black,
      ),
      body:  prac_3(),
    ),
  ),);
}
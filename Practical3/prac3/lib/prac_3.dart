import 'package:flutter/material.dart';

class prac_3 extends StatelessWidget {
  const prac_3({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
      Container(
      child:Image.asset('assets/zoro.jpg'),
      height: 400,
      width: 450,
    ),
    ElevatedButton(onPressed: ()  {
    print('Button Clicked');
    },

    child: Text('Click Me'),
    ),
    ],
    ),
    );
  }
}
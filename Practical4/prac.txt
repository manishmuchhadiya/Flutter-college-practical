import 'package:flutter/material.dart';

class prac extends StatelessWidget {
  const prac({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment. spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
    Container(
    padding: const EdgeInsets.all(5.0),
    child: RichText(
    text: TextSpan(
    text: 'Rich Text,',
    style: DefaultTextStyle.of(context).style.copyWith(
    fontSize: 40.0,
    ),
      children: const <TextSpan>[
        TextSpan(
          text: ' Icon Button',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.redAccent),
        ),
      ],
    )
    ),
    ),
          Container(
              padding: const EdgeInsets.all(50.0),
              child: const Icon(Icons.temple_hindu_rounded,
                size: 100,
                color: Colors.blueAccent,)
          ),
          Container(
            child: IconButton(
              icon: const Icon(Icons.temple_hindu_outlined,
                size: 50,
                color: Colors.redAccent,
              ),
              onPressed: () {
                print("Temple Enterd");
              },
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            padding: const EdgeInsets.all(7.0),
            color: Colors.blueAccent,
            child: const Text(
              'This is a Container widget.',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
    );  }
}
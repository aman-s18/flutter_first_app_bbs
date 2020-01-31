import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
          color: Colors.deepOrangeAccent,
          child: Center(
            child: Text(
              generateLuckeyNumber(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.blue, fontSize: 40.0),
            ),
          ),
        );
  }

  String generateLuckeyNumber(){
    var random = Random();
    int luckeyNumber = random.nextInt(10);
    return "Your Luckey Number $luckeyNumber";
  }
}
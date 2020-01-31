import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Text("Aman Sharma", 
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.blue, fontSize: 40.0),
      ),
    );
  }

}
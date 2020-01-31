import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BackBenchersStudy",
      home: Scaffold(
        appBar: AppBar(title: Text("BackBenchersStudy"),),
        body: FirstScreen()
      )
    );
  }
}
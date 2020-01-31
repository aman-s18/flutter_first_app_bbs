import 'package:flutter/material.dart';
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BackBenchersStudy",
      home: Scaffold(
        appBar: AppBar(title: Text("BackBenchersStudy"),),
      )
    );
  }
}
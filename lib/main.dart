import 'package:flutter/material.dart';
import './app_screens/home.dart';

void main() => runApp(
    
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI Widgets",
    home: Scaffold(
      appBar: AppBar(title: Text("BackBenchersStudy"),),
      body: Home(),
  )
  )
);
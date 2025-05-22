import 'package:flutter/material.dart';
import 'package:flutter_application_1/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ujian Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Homepage(),
    );
  }
}

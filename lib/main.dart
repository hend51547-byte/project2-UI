import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:my_first_flutter_project/first_Screen.dart';
import 'package:my_first_flutter_project/second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SecondScreen());
  }
}

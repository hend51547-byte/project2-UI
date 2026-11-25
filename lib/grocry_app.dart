

import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/Sign_Up.dart';
import 'package:my_first_flutter_project/home_screen.dart';
import 'package:my_first_flutter_project/login_screen.dart';

class GrocryApp extends StatelessWidget {
  const GrocryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:LoginScreen()
    ) ;
  }
}


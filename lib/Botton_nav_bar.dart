import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/Beverage.dart';
import 'package:my_first_flutter_project/Sign_Up.dart';
import 'package:my_first_flutter_project/account_sceen.dart';
import 'package:my_first_flutter_project/home_screen.dart';
import 'package:my_first_flutter_project/login_screen.dart';

class BottonNavBar extends StatefulWidget {
  const new({super.key});

  @override
  State<BottonNavBar> createState() => _BottonNavBarState();
}

class _BottonNavBarState extends State<BottonNavBar>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  int CurrentIndex = 0;
  List<Widget>screens=[HomeScreen(),
  Beverage(),
  LoginScreen(),
  SignUp(),
  AccountSceen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body:
 screens[CurrentIndex],



      bottomNavigationBar: BottomNavigationBar(
        currentIndex: CurrentIndex,
        onTap: (index) {
          setState(() {
            CurrentIndex=index;
          });
          
        },

        type: BottomNavigationBarType.fixed,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "Shop"),
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: "Explore"),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_outlined),
            label: "Favourite",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],
      ),
    );
  }
}

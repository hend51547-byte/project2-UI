import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/widgets/Row.dart';
import 'package:my_first_flutter_project/widgets/list_view.dart';
import 'package:my_first_flutter_project/widgets/second_ListView.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 65.31, horizontal: 24.71),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset("assets/carrot.png", height: 23.78, width: 20.88),

                SizedBox(height: 9.71),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(width: 4.53),
                    Text(
                      "Dhaka, Banassre",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight(600),
                        color: Color(0xff4C4F4D),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 22.57),

                TextFormField(
                  cursorColor: Color(0xff181B19),
                  decoration: InputDecoration(
                    fillColor: Color(0xffF2F3F2),
                    filled: true,
                    prefixIcon: Icon(Icons.search, color: Color(0xff181B19)),
                    hintText: "Search Store",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),

                SizedBox(height: 30),
                CustomRow(text: "Exclusive Offer"),
                SizedBox(height: 20),

                CustomListView(
                  image: ['assets/banana.png', "assets/apple.png"],
                  boldText: ["Organic Banana", "Red Apple"],
                  secondText: ["7pcs, Priceg", " 1kg, Priceg"],
                ),

                SizedBox(height: 30),
                CustomRow(text: "Best Selling"),

                SizedBox(height: 20.28),

                CustomListView(
                  image: ["assets/pepper.png", "assets/Genger.png"],

                  boldText: ["Red Pepper", "Organic Genger"],

                  secondText: ["1kg, Priceg", "1kg, Priceg"],
                ),

                SizedBox(height: 30),
                CustomRow(text: "Groceries"),
                SizedBox(height: 20),

                ListView2(
                  image: ["assets/pulses.png", "assets/Rice.png"],
                  text: [" Pulses", " Rice"],

                  color: [Color(0xffF8A44C), Color(0xff53B175)],
                ),
                SizedBox(height: 20),

                CustomListView(
                  image: ["assets/Beef.png", "assets/chicken.png"],

                  boldText: ["Beef Bone", "Broile Chicken"],

                  secondText: ["1kg, Priceg", "1kg, Pri"],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

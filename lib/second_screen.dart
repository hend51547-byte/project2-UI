import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SecondScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(14, 14, 15, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.orangeAccent.shade200,
                    child: Text("S", style: TextStyle(color: Colors.white)),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text(
                        "Good Morning 👋",
                        style: TextStyle(color: Colors.black38),
                      ),
                      SizedBox(height: 0),
                      Text(
                        "Sara Ahmed",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 60),
                  Padding(
                    padding: EdgeInsets.only(left: 85),
                    child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                      ),
                      child: Icon(Icons.notifications_none_outlined),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              Container(
                width: 375,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black12),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, color: Colors.black26),
                      hintText: "Search course,books...",
                      hintStyle: TextStyle(color: Colors.black26),
                      border: InputBorder.none,
                      suffixIcon: Container(
                        width: 7,
                        height: 35,
                        child: Icon(Icons.filter_list, color: Colors.white),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple,
                        ),
                      ),
                      suffixIconConstraints: BoxConstraints(minWidth: 35),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 375,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 200, 6),
                  child: Column(
                    children: [
                      Text(
                        "Learn Flutter",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "in 30 days",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Start now",
                          style: TextStyle(color: Colors.purple),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple.shade100,
                        ),
                        child: Icon(Icons.code, color: Colors.purple),
                      ),

                      Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.orange.shade100,
                        ),
                        child: Icon(Icons.palette, color: Colors.orange),
                      ),

                      Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.greenAccent.shade100,
                        ),
                        child: Icon(
                          Icons.bar_chart_outlined,
                          color: Colors.green,
                        ),
                      ),

                      Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.amber.shade100,
                        ),
                        child: Icon(Icons.auto_stories, color: Colors.amber),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("code"),
                        Text("Design"),
                        Text("Data"),
                        Text("Books"),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 375,
                height: 80,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  border: BoxBorder.all(color: Colors.black12),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        child: Icon(Icons.code, color: Colors.white),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple,
                        ),
                      ),
                      SizedBox(width: 10),
                      Padding(
                        padding: EdgeInsets.only(top: 11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Flutter Basics",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "12 lessons . 4h 20m",
                              style: TextStyle(color: Colors.black26),
                            ),
                          ],
                        ),
                      ),
                      Spacer(flex: 45),
                      Text(
                        "\$19",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 17
              ),
              Container(
                width: 375,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Icon(Icons.palette, color: Colors.white),
                      ),
                      Spacer(flex: 3),
                      Padding(
                        padding: EdgeInsets.only(top: 11),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "UI Design Basics",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "8 lessons . 2h 45m",
                              style: TextStyle(color: Colors.black26),
                            ),
                          ],
                        ),
                      ),
                      Spacer(flex: 45),
                      Text(
                        "\$15",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: 375,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: Colors.black12),
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 35,
                    height: 30,
                    child: Icon(Icons.home),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade100,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Icon(Icons.search,color: Colors.black26,),
                  Icon(Icons.favorite_outline,color: Colors.black26),
                  Icon(Icons.person,color: Colors.black26),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Home", style: TextStyle(color: Colors.purple)),
                  Text("Search", style: TextStyle(color: Colors.black26)),
                  Text("Saved",style: TextStyle(color: Colors.black26)),
                  Text("Profile",style: TextStyle(color: Colors.black26)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

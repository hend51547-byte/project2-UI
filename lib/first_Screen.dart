

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class FirstScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SizedBox(height: 100,),
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.purple,
            ),
            child: Icon(Icons.view_in_ar_outlined,color: Colors.white,),
          ),
          SizedBox(height: 20),
          Text(
            "Welcome Back",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 3),
          Text(
            "Sign in to continue to your account",
            style: TextStyle(color: Colors.black38),
          ),
          SizedBox(height: 25),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Email", style: TextStyle(color: Colors.black87)),
              Container(
                width: 375,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  border: BoxBorder.all(color: Colors.purpleAccent, width: 3),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 4),
                    Icon(Icons.email_outlined, color: Colors.purple),
                    SizedBox(width: 4),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                            hintText: "Sara@example.com",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Password", style: TextStyle(color: Colors.black87)),
              Container(
                width: 357,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    border: InputBorder.none,
                    hintText: "......",
                  ),
                  obscureText: true,
                ),
              ),
            ],
          ),
          SizedBox(height: 14),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              Icon(Icons.check_box, color: Colors.purpleAccent),
              Text("Remember me", style: TextStyle(color: Colors.black54)),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Text(
                  "Forget password?",
                  style: TextStyle(
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Container(
            width: 375,
            height: 50,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              "Login",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Expanded(child: Divider()),
              Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 7)),
              Text(
                "or continue with",
                style: TextStyle(color: Colors.black54),
                textAlign: TextAlign.center,
              ),
              Expanded(child: Divider()),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(width: 15),
              Expanded(
                child: Container(
                  width: 150,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: BoxBorder.all(color: Colors.black12),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle_outlined,
                        color: Colors.red,
                      ),
                      SizedBox(width: 8),
                      Text(
                        "Google",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Container(
                  width: 150,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.apple),
                      SizedBox(width: 7),
                      Text("Apple"),
                    ],
                  ),
                ),
              ),
             
            ],
          ),
           SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  SizedBox(width: 5,),
                  Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.purple),
                  ),
                ],
              ),
        ],
      ),
    );
  }
}

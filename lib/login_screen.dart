import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 22),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 28.42),

              Center(child: Image.asset("assets/carrot.png")),

              SizedBox(height: 100.21),

              Text(
                "Login",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight(600)),
              ),

              SizedBox(height: 15),

              Text(
                "Enter your email and password",
                style: TextStyle(fontSize: 16, color: Color(0xff7C7C7C)),
              ),

              SizedBox(height: 40),

              TextFormField(
                cursorColor: Color(0xffE2E2E2),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),

                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff53B175)),
                  ),

                  labelText: "Email",
                  labelStyle: TextStyle(color: Color(0xff7C7C7C), fontSize: 16),
                ),
              ),

              SizedBox(height: 30),

              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff53B175)),
                  ),
                  labelText: "Password",
                  labelStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                    color: Color(0xff7C7C7C),
                  ),
                ),
              ),
              SizedBox(height: 20),

              Align(
                alignment: AlignmentGeometry.centerRight,
                child: Text(
                  "Forget password?",
                  style: TextStyle(color: Color(0xff181725), fontSize: 14),
                ),
              ),
              SizedBox(height: 30),

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomeScreen();
                      },
                    ),
                  );
                },

                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 24.5),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color(0xff53B175),
                  ),

                  child: Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(600),
                      color: Color(0xff181725),
                    ),
                  ),
                  Text(
                    " Signup",
                    style: TextStyle(
                      fontWeight: FontWeight(600),
                      fontSize: 14,
                      color: Color(0xff53B175),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

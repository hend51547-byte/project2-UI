import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 28, horizontal: 25.21),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Image.asset("assets/carrot.png")),
                SizedBox(height: 100.21),
            
                Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight(600),
                    color: Color(0xff030303),
                  ),
                ),
            
                SizedBox(height: 15),
                Text(
                  "Enter your credentials to continue",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(400),
                    color: Color(0xff7C7C7C),
                  ),
                ),
            
                SizedBox(height: 40),
            
                TextFormField(
                  cursorColor: Color(0xff53B175),
                  decoration: InputDecoration(
                    labelText: "Username",
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff53B175)),
                    ),
                  ),
                ),
            
                SizedBox(height: 30),
            
                TextFormField(
                  cursorColor: Color(0xff53B175),
                  decoration: InputDecoration(
            
                    suffixIcon: Icon(Icons.check,color: Color(0xff53B175),fontWeight: FontWeight(14),),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff53B175)),
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    )
                  ),
                ),
            
            
                SizedBox(height: 30,),
            
                TextFormField(cursorColor: Color(0xff7C7C7C),
                obscureText: true,
                
                
                decoration:
                InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffE2E2E2)
                    )
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff53B175)
                    )
                  ),
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Color(0xff7C7C7C),
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                  )
                ),),
            
                SizedBox(height: 20,),
            
                Text.rich(TextSpan(style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff7C7C7C),
                )
                
                ,children:[
                TextSpan(text: "By continuing you agree our ",
                style: TextStyle(
                  color: Color(0xff7C7C7C),
                  
                )),
                TextSpan(text: "Terms of Services ",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff53B175),
                )),
                TextSpan(text: "and",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff7C7C7C),
                )),
                TextSpan(text: " Privacy Policy",style: 
                TextStyle(color: Color(0xff53B175),
                fontSize: 14)
                )
            
                ] ,
            
            
                )),
            
                SizedBox(height: 30.03,),
            
                Container(
                  padding: EdgeInsets.symmetric(vertical: 24.5),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(19),
                  ),
            
                  child: Center(
                    child: Text("Sign Up",style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight(600),
                      
                    ),),
                  ),
                ),
                SizedBox(height:25 ,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?",style:
                  TextStyle(fontSize: 14,fontWeight:
                  FontWeight(600),
                  color: Colors.black),),
            
                  Text(" Signup",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight(600),
                    color: Color(0xff53B175)
                  ),
                  )
            
                ]
                ,)
            
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}

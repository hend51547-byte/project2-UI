import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:my_first_flutter_project/widgets/list_view.dart';

class Beverage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25,vertical: 8),
          
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Icon(Icons.arrow_back_ios),
                Text("Beverage",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight(400)
                ),),
                Icon(Icons.tune)
              ]),
              SizedBox(height: 29,),
          
              Expanded(
                child: GridView.builder(
                  
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    childAspectRatio: 1.2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    
                  ),
          
                  itemBuilder: (context, index) {
                    return CustomListView(
                      image: ["assets/Diet Coke.png", "assets/Sprite can.png",],
          
                      boldText: ["Diet Coke", "Sprite Can"],
          
                      secondText: ["335ml, Price", "325ml, Price"],
                      thirdText: ["\$1.99","\$1.5"],
                   
                    );
                  },
                  itemCount: 3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

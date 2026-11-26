import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/widgets/Account_Header.dart';
import 'package:my_first_flutter_project/widgets/Options.dart';

class AccountSceen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),
                AccountHeader(),
                SizedBox(height: 20),
                Divider(color: Color(0xffE2E2E2)),
            
                Options(icons: Icons.local_mall_outlined, title: "Orders", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.recent_actors_outlined, title: "My Details", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.location_on_outlined, title: "Delivery Address", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.credit_card_outlined, title: "Payment Methods", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.sell_outlined, title: "Promo Cord", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.notifications_outlined, title: "Notifecations ", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.help_outline_sharp, title: "Help", icon: Icons.arrow_forward_ios),
                Divider(),
                Options(icons: Icons.info_outline, title: "About ", icon: Icons.arrow_forward_ios),
                Divider(),
                SizedBox(height: 52,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffF2F3F2),
                      borderRadius: BorderRadius.circular(19)
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 26),
                      child: Row(
                        children: [
                          Icon(Icons.login_outlined,color: Color(0xff53B175),),
                          SizedBox(width: 71,),
                          Text("Log Out",style: TextStyle(
                            fontSize:18 ,
                            fontWeight: FontWeight(600),
                            color: Color(0xff53B175)
                          ),)
                        ],
                      ),
                    ),
                  ),
                )
                
              ],
            ),
          ),
       
      ),
    );
  }
}




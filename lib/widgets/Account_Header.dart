import 'package:flutter/material.dart';


class AccountHeader extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25),

      child: Row(
        children: [
          Image.asset("assets/profile.png"),

          SizedBox(width: 20.16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        "Asfar Hossenkyiurehgkdfhgu5ertoifednjh",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight(400),
                          color: Color(0xff181725),
                        ),
                      ),
                    ),
            
                    SizedBox(width: 10.15),
                    Icon(Icons.edit, color: Color(0xff53B175), size: 15),
                  ],
                ),
                Text(
                  "Imshuvo97@gmail.com",
                  style: TextStyle(fontSize: 16, color: Color(0xff7C7C7C)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
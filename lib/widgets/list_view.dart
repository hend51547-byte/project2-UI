import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  final List<String> boldText;
  final List<String> image;
  final List<String> secondText;
  final List<String> thirdText;

  const CustomListView({
    super.key,
    required this.image,
    required this.boldText,
    required this.secondText,
    required this.thirdText,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      child: ListView.separated(
        separatorBuilder: (context, index) => SizedBox(width: 10),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            width: 165,

            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: Color(0xffE2E2E2)),
            ),
            child: Column(
              children: [
                Image.asset(image[index]),
                const SizedBox(height: 25.26),
                Text(
                  boldText[index],
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                    color: Color(0xff181725),
                  ),
                ),
                SizedBox(height: 5),

                Text(
                  secondText[index],
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight(400),
                    color: Color(0xff7C7C7C),
                  ),
                ),

                SizedBox(height: 36),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      thirdText[index],
                      style: TextStyle(
                        color: Color(0xff181725),
                        fontWeight: FontWeight(600),
                        fontSize: 18,
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(13),
                      child: Icon(Icons.add, color: Colors.white),
                      decoration: BoxDecoration(
                        color: Color(0xff53B175),
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
        itemCount: 2
        
        ,
      ),
    );
  }
}
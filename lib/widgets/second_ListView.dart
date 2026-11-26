import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
  final List<String> image;
  final List<String> text;
  final List<Color> color;

  const ListView2({super.key,
  required this.image,
  required this.text,
  required this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 105,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              color:color[index],
              borderRadius: BorderRadius.circular(18),
            ),
            width: 248.19,

            padding: EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  image[index]
                ),
                SizedBox(width: 15),
                Text(
                  text[index],
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight(600)),
                ),
              ],
            ),
          );
        },
        separatorBuilder: (context, index) {
          return SizedBox(width: 10);
        },
        itemCount: 2,
      ),
    );
  }
}
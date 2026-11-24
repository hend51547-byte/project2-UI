import 'package:flutter/material.dart';

class CustomRow extends StatelessWidget {
  final String text;
  const CustomRow({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,

          style: TextStyle(
            fontWeight: FontWeight(600),
            fontSize: 24,
            color: Color(0xff181725),
          ),
        ),
        Text(
          "See all",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight(600),
            color: Color(0xff53B175),
          ),
        ),
      ],
    );
  }
}

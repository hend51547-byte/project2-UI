import 'package:flutter/material.dart';



class Options extends StatelessWidget {
  final IconData icons;
  final String title;
  final IconData icon;

  const Options({super.key,   
  required this.icons,required this.title,required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 26, vertical: 13),
      child: Row(
        children: [
         Icon(icons),

          SizedBox(width: 20),
          Expanded(
            child: Text(
              title,maxLines: 1,overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight(600),
                color: Color(0xff181725),
              ),
            ),
          ),
          Icon(icon, weight: 8.4, size: 17),
        ],
      ),
    );
  }
}

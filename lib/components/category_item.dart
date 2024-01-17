import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text,this.color,this.onTab});

  String? text;
  Color? color;
  VoidCallback? onTab;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        padding:const EdgeInsets.only( left: 24),
        alignment: Alignment.centerLeft,
        height: 70,
        width: double.infinity,
        color: color,
        child:Text(text!,
          style:const TextStyle(
            fontSize:20,
          ),
        ),
      ),
    );
  }
}

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuu/components/item_info.dart';
import 'package:tokuu/models/number_model.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({ Key? key,required this.item, required this.color}) : super(key: key);
  final Item_Model item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return   Container(
      color:color,
      height: 100,
      child: Row(
        children: [
          Container(
              color:const Color(0XFFFFF6DC),
              child: Image.asset(item.image!)),

          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}



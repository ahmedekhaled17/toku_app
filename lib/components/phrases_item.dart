import 'package:flutter/cupertino.dart';
import 'package:tokuu/components/item_info.dart';
import 'package:flutter/material.dart';
import '../models/number_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({Key? key, required this.item, required this.color}) : super(key: key);

  final Item_Model item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item,),
    );
  }
}

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../models/number_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo ({Key? key, required this.item}) : super(key: key);

  final Item_Model item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.jpName,
                style:const TextStyle(
                    fontSize: 24,
                    color: Colors.white
                ),
              ),
              Text(item.enName,style: const TextStyle(fontSize: 24,color: Colors.white),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1,),
        //const Padding(
        //padding: EdgeInsets.only(right: 16),
        IconButton(onPressed: ()
        {
          item.playSound();
        },
          icon:const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 28,
          ),
        ),
      ],
    );
  }
}

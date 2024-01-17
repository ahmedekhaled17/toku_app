import 'package:flutter/material.dart';
import 'package:tokuu/components/item.dart';

import '../models/number_model.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List <Item_Model> numbers = const [
    Item_Model(sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku'
        , enName: 'Black'),
    Item_Model(sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo'
        , enName: 'Brown'),
    Item_Model(sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro'
        , enName: 'dusty yellow'),
    Item_Model(sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure'
        , enName: 'gray'),
    Item_Model(sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori'
        , enName: 'Green'),
    Item_Model(sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka'
        , enName: 'red'),
    Item_Model(sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Sebun'
        , enName: 'wheite'),
    Item_Model(sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'Sobo'
        , enName: 'yellow'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Colors'),
        backgroundColor:const Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder:(context, index) {
          return Item(color:const Color(0XFF7C4DFF),
              item: numbers[index]);
        },
      ),
    );
  }

// List <Widget> getList(List<Number> numbers){
//   List <Widget> itemList=[];
//   for(int i=0;i<numbers.length;i++){
//     itemList.add(Item(number: numbers[i]));
//   }
//   return itemList;
// }
}
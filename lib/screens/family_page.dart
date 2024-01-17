import 'package:flutter/material.dart';
import 'package:tokuu/components/item.dart';

import '../models/number_model.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({Key? key}) : super(key: key);
  final List <Item_Model> numbers = const [
    Item_Model(sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'chichioya'
        , enName: 'Father'),
    Item_Model(sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya'
        , enName: 'Mother'),
    Item_Model(sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume'
        , enName: 'Daughter'),
    Item_Model(sound: 'assets/sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Shi'
        , enName: 'younger brother'),
    Item_Model(sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko'
        , enName: 'Son'),
    Item_Model(sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Roku'
        , enName: 'Older brother'),
    Item_Model(sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Sebun'
        , enName: 'Older sister'),
    Item_Model(sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Sobo'
        , enName: 'Grand Mother'),
    Item_Model(sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Ojisan'
        , enName: 'Grang Father'),
    Item_Model(sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Ju'
        , enName: 'younger sister'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Family Members'),
        backgroundColor:const Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder:(context, index) {
          return Item(color:const Color(0XFF4CAF50),
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
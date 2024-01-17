import 'package:flutter/material.dart';
import 'package:tokuu/components/item.dart';
import 'package:tokuu/components/phrases_item.dart';

import '../models/number_model.dart';

class PhraesePage extends StatelessWidget {
  const PhraesePage({Key? key}) : super(key: key);
  final List <Item_Model> phrasesList = const [
    Item_Model(sound: 'sounds/family_members/father.wav',
        jpName: 'chichioya'
        , enName: 'Father'),
    Item_Model(sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya'
        , enName: 'Mother'),
    Item_Model(sound: 'sounds/family_members/daughter.wav',
        jpName: 'Musume'
        , enName: 'Daughter'),
    Item_Model(sound: 'assets/sounds/family_members/younger brohter.wav',
        jpName: 'Shi'
        , enName: 'younger brother'),
    Item_Model(sound: 'sounds/family_members/son.wav',
        jpName: 'Musuko'
        , enName: 'Son'),
    Item_Model(sound: 'sounds/family_members/older bother.wav',
        jpName: 'Roku'
        , enName: 'Older brother'),
    Item_Model(sound: 'sounds/family_members/older sister.wav',
        jpName: 'Sebun'
        , enName: 'Older sister'),
    Item_Model(sound: 'sounds/numbers/number_eight_sound.mp3',
        jpName: 'Sobo'
        , enName: 'Grand Mother'),
    Item_Model(sound: 'sounds/family_members/grand father.wav',
        jpName: 'Ojisan'
        , enName: 'Grang Father'),
    Item_Model(sound: 'sounds/family_members/younger sister.wav',
        jpName: 'Ju'
        , enName: 'younger sister'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Phrases'),
        backgroundColor:const Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder:(context, index) {
          return PhrasesItem(
              color: const Color(0XFF2093ED),
              item: phrasesList[index]);
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



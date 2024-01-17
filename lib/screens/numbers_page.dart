import 'package:flutter/material.dart';
import 'package:tokuu/components/item.dart';

import '../models/number_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
 final List <Item_Model> numbers = const [
   Item_Model(sound: 'sounds/numbers/number_one_sound.mp3',
       image: 'assets/images/numbers/number_one.png',
       jpName: 'Ichi'
       , enName: 'One'),
   Item_Model(sound: 'sounds/numbers/number_two_sound.mp3',
       image: 'assets/images/numbers/number_two.png',
       jpName: 'Ni'
       , enName: 'Two'),
   Item_Model(sound: 'sounds/numbers/number_three_sound.mp3',
       image: 'assets/images/numbers/number_three.png',
       jpName: 'San'
       , enName: 'Three'),
   Item_Model(sound: 'sounds/numbers/number_four_sound.mp3',
       image: 'assets/images/numbers/number_four.png',
       jpName: 'Shi'
       , enName: 'Four'),
   Item_Model(sound: 'sounds/numbers/number_five_sound.mp3',
       image: 'assets/images/numbers/number_five.png',
       jpName: 'Go'
       , enName: 'Five'),
   Item_Model(sound: 'sounds/numbers/number_six_sound.mp3',
       image: 'assets/images/numbers/number_six.png',
       jpName: 'Roku'
       , enName: 'Six'),
   Item_Model(sound: 'sounds/numbers/number_seven_sound.mp3',
       image: 'assets/images/numbers/number_seven.png',
       jpName: 'Sebun'
       , enName: 'Seven'),
   Item_Model(sound: 'sounds/numbers/number_eight_sound.mp3',
       image: 'assets/images/numbers/number_eight.png',
       jpName: 'Hachi'
       , enName: 'Eight'),
   Item_Model(sound: 'sounds/numbers/number_nine_sound.mp3',
       image: 'assets/images/numbers/number_nine.png',
       jpName: 'Kyu'
       , enName: 'nine'),
   Item_Model(sound: 'sounds/numbers/number_ten_sound.mp3',
       image: 'assets/images/numbers/number_ten.png',
       jpName: 'Ju'
       , enName: 'Ten'),

 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Numbers'),
        backgroundColor:const Color(0XFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder:(context, index) {
          return Item(color:const Color(0XFFFF9800),
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



import 'package:flutter/material.dart';
import 'package:tokuu/screens/Phrases_page.dart';
import 'package:tokuu/screens/color_page.dart';
import 'package:tokuu/screens/family_page.dart';
import 'package:tokuu/screens/numbers_page.dart';
import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0XFFFFF6DC),
      appBar: AppBar(
        backgroundColor:const Color(0XFF46322B),
        title:const Text('Toku',style: TextStyle(fontSize:25 ,),
        ),
      ),
      body: Column(
        children: [
        Category(
          onTab: ()
          {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
          },
        text: 'Number',
        color:const Color(0XFFFF9800),
      ),
      Category(
        onTab: ()
        {
          Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return const FamilyPage();
               }));
        },
        text: 'Family Members',
        color:const Color(0XFF4CAF50),
      ),
      Category(
        onTab: ()
        {
          Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return const ColorPage();
              }));
        },
        text: 'colors',
        color:const Color(0XFF7C4DFF),
      ),
      Category(
        onTab: ()
        {
          Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return const PhraesePage();
              }));

        },
        text: 'Phases',
        color:const Color(0XFF2093ED),

      ),
        ]
       ),
    );
  }
}
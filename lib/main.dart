import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(TokuApp()
  );
}
class TokuApp extends StatelessWidget {
   TokuApp();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}






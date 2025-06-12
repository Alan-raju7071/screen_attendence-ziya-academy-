import 'package:flutter/material.dart';
import 'package:screen_attendence/view/Bottomnavogation_screen/Bottomnavigation_screen.dart';


import 'package:screen_attendence/view/work_summary_screen/work_summary_screen.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationScreen()
      
    );
  }
}
void main(){
  runApp(Myapp());
}
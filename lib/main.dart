import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_four/screens.dart/screen.dart';

void main (){
  runApp(const CourseApp());
}


class CourseApp extends StatelessWidget {
  const CourseApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }

}
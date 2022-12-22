import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_four/screens.dart/myCircle.dart';

class SecondRoute extends StatelessWidget {

   SecondRoute({super.key});
  final List posts = ["Buraxılış layihəsi “Code Academy”dəki təhsilin yekun layihəsi hesab olunur və çox önəmli rol oynayır. Təqdimat təhsil boyunca keçirilən bütün mövzuları özündə cəmləyir. Buraxılış layihəsi tədrisi", "post2", "post3", "post3"];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Ətrafli Məlumat'),
      ),
      body:Container(
        height: 400.0,
          child: ListView.separated(  
            
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              separatorBuilder: (context, _) => SizedBox(width: 12,),
              itemBuilder: (context, index) => MySquare(),
          ),
        ),
      

      );
      
}
  Center backButton(BuildContext context) {
    return Center(
      child: ElevatedButton(
        autofocus: true,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(''),
      ),
    );
  }
  }
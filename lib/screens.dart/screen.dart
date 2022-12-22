

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_four/screens.dart/secondPage.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  // var firstCourse = TextStyle(color: Colors.black);
  // var linkCourse = TextStyle(color: Colors.blue);
  var text = "";

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        backgroundColor: Colors.blue,
        title: const Text("Code Academy kursu"),
        centerTitle: true,
      ),
      // ignore: avoid_unnecessary_containers
      body:Container(
        child: Column(
          children:<Widget> [
            containerImage(),
            containerOne(),
            infocolumn(),
            firstLink(),
            secondLink(),
            thirdLink(),
            fourthLink(),
            firstButton(context),
          ],
        ),
      )
    );
  }

  ElevatedButton firstButton(BuildContext context) {
    return ElevatedButton(
      autofocus: true,
        child: const Text('Ətrafli Məlumat'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  SecondRoute()),
          );
        },
      );
  }
}

    
      
    
  

  Container fourthLink() {
    return Container(
      child: InkWell(
        child: Text("Proqramlaşdırma",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20.0,color: Colors.black, fontFamily: "San Serif" ),),
        onTap: () => launchUrl(Uri.parse("https://code.edu.az/tedris-saheleri/proqramlasdirma/")),
      ),
    );
  }

  Container thirdLink() {
    return Container(
      child: InkWell(
        child: Text("Dizayn",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20.0,color: Colors.black, fontFamily: "San Serif" ),),
        onTap: () => launchUrl(Uri.parse("https://code.edu.az/tedris-saheleri/dizayn/")),
      ),
    );
  }

  Container secondLink() {
    return Container(
      child: InkWell(
        child: Text("IT və Kiber Təhlükəsizlik",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20.0,color: Colors.black, fontFamily: "San Serif" ),),
        onTap: () => launchUrl(Uri.parse("https://code.edu.az/tedris-saheleri/it-ve-kiber-tehlukesizlik/")),
      ),
    );
  }

  Container firstLink() {
    return Container(
      // ignore: unnecessary_new
      child: new InkWell(
        child: Text("Digital Marketing", style: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic,),),
        onTap: () => launchUrl(Uri.parse("https://code.edu.az/tedris-saheleri/digital-marketinq/")),
        
      ),

    );
  }

  // Row courseTwo() {
  //   return Row(
      
  //     children: [
  //       Align(
  //         alignment: Alignment.centerLeft,
  //         child: Text("1) FLUTTER KURSU"),
  //       )
  //     ],
  //   );
  // }

  // Row courseOne() {
  //   return Row(
      
  //     children: [
  //       Align(
  //         alignment: Alignment.centerLeft,
          
  //         child: Text("1) PYHTON KURSU"),
  //       )
  //     ],
  //   );
  // }

  Column infocolumn() {
    return Column(
    children: [
      Align(
        alignment: Alignment.center,
        child: Text("Kecirilən Kurslarnan Tanis olun",  style: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.lightBlue),),
      )
    ],
    );
  }

  Column containerOne() {
    return Column(
      children:[
        Container(
            alignment: Alignment.bottomCenter,
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Align(
                alignment: Alignment.center,
                 child: Text("Code Academy ile gələcəyini siğortala",style:  TextStyle(fontSize: 21.0,fontStyle: FontStyle.italic,foreground: Paint()..style = PaintingStyle.stroke..strokeWidth = 2 ..color = Colors.blue,height: 10.0 ),),
              ),
              // ignore: prefer_const_constructors
            ],
          ),
        ),
      ],
    );
  }

  Container containerImage() {
    return Container(
      // color: Colors.blue,
      alignment: Alignment.topCenter,
      height: 100.0,
      width: 350.0,
      margin: const EdgeInsets.only(top: 40.0),
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        // ignore: prefer_const_constructors
        image: DecorationImage(
          fit: BoxFit.fill,
          filterQuality: FilterQuality.high,
          // ignore: prefer_const_constructors
          image:NetworkImage("https://code.edu.az/wp-content/uploads/2021/07/logo-footer.png")),
      ),
    );
  }


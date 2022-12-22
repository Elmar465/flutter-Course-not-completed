// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


// ignore: use_key_in_widget_constructors
class MySquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              width: 300,
              height: 300,
              // color: Colors.red,
              decoration: BoxDecoration(
                // color: Colors.red,
                image: DecorationImage(
                  image: NetworkImage("https://code.edu.az/wp-content/uploads/2021/08/layihe-teqdimatlari-300x300.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 1),
            Text("Buraxılış layihəsi ", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15.0),),
            Text("“Code Academy”dəki təhsilin yekun layihəsi hesab olunur və çox önəmli rol oynayır")
          ],
        ),
      ),
    );
  }
  
  
  // ignore: no_logic_in_create_state


}


// class MyCircle extends StatelessWidget {  
//   // ignore: prefer_typing_uninitialized_variables
//   final child;
//   // ignore: prefer_const_constructors_in_immutables
//   MyCircle({super.key,required this.child});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//               padding:EdgeInsets.symmetric(vertical: 8.0),
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(      
//                   height: 100.0,
//                   width: 300.0,
//                   // color: Colors.red[400],
//                   child: Center(child: Text(child,style: TextStyle(color: Colors.white, fontSize: 15.0, fontStyle: FontStyle.italic), )),
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage("https://code.edu.az/wp-content/uploads/2021/08/akademik-transkript-300x238.jpeg")
//                     )
//                   ),
//                     ),
//               ),
              
//                 );
              
           
            
//   }
// }
  


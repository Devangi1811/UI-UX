import 'package:flutter/material.dart';

import 'detail_page.dart';

class myImage1 extends StatefulWidget {




  @override
  myImage1State createState() => myImage1State();
}
class myImage1State extends State<myImage1> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0.0,
        left: 45,
        child: GestureDetector(
        onTap: (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => DetailPage()),
      );
    },
        child: Container
          (
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/salad.jpg")
              )
          ),
        ),


        ));
  }

}
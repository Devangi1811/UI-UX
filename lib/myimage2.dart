import 'package:flutter/material.dart';

class myImage2 extends StatefulWidget {




  @override
  myImage2State createState() => myImage2State();
}
class myImage2State extends State<myImage2> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0.0,
        left: 45,
        child: Container
          (
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/maxicansalad.jpg")
              )
          ),


        ));
  }

}
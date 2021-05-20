import 'package:flutter/material.dart';

class myImage4 extends StatefulWidget {




  @override
  myImage4State createState() => myImage4State();
}
class myImage4State extends State<myImage4> {
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
                  image: AssetImage("assets/images/pasta.jpg")
              )
          ),


        ));
  }

}
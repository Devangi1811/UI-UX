import 'package:flutter/material.dart';

class myImage3 extends StatefulWidget {




  @override
  myImage3State createState() => myImage3State();
}
class myImage3State extends State<myImage3> {
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
                  image: AssetImage("assets/images/creamsoup.jpg")
              )
          ),


        ));
  }

}
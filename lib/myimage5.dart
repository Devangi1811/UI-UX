import 'package:flutter/material.dart';

class myImage5 extends StatefulWidget {




  @override
  myImage5State createState() => myImage5State();
}
class myImage5State extends State<myImage5> {
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
                  image: AssetImage("assets/images/pumpkin.jpg")
              )
          ),


        ));
  }

}
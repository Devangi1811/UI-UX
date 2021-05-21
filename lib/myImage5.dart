import 'package:flutter/material.dart';
import 'package:imagecompressionflutter_app/size_config.dart';

class myImage5 extends StatefulWidget {




  @override
  myImage5State createState() => myImage5State();
}
class myImage5State extends State<myImage5> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0*SizeConfig.heightMultiplier,
        left: 14.0625*SizeConfig.widthMultiplier,
        child: Container
          (
          width: 31.25*SizeConfig.widthMultiplier,
          height: 15.625*SizeConfig.heightMultiplier,
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
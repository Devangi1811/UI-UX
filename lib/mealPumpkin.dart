import 'package:flutter/material.dart';
import 'package:imagecompressionflutter_app/size_config.dart';

class myImage3 extends StatefulWidget {




  @override
  myImage3State createState() => myImage3State();
}
class myImage3State extends State<myImage3> {
  //this widget is make image in round shape with particular height and width.
  //also conatin image url.
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0*SizeConfig.heightMultiplier,
        left:  14.0625*SizeConfig.widthMultiplier,
        child: Container
          (
          width: 31.25*SizeConfig.widthMultiplier,
          height: 15.625*SizeConfig.heightMultiplier,
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
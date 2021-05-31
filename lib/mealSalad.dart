import 'package:flutter/material.dart';
import 'package:imagecompressionflutter_app/size_config.dart';

import 'detailPage.dart';

class myImage1 extends StatefulWidget {




  @override
  myImage1State createState() => myImage1State();
}
class myImage1State extends State<myImage1> {
  //this widget is make image in round shape with particular height and width.
  //also conatin image url.
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0*SizeConfig.heightMultiplier,
        left: 14.0625*SizeConfig.widthMultiplier,
        child: GestureDetector(
        onTap: (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => DetailPage()),
      );
    },
        child: Container
          (
          width: 31.25*SizeConfig.widthMultiplier,
          height: 15.625*SizeConfig.heightMultiplier,
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
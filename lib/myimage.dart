import 'package:flutter/material.dart';

import 'detail_page.dart';

class myImage extends StatefulWidget {




  @override
  myImageState createState() => myImageState();
}
class myImageState extends State<myImage> {
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
              image: AssetImage("assets/images/cornsoup1.jpg")
            )
          ),


    ));
  }

}
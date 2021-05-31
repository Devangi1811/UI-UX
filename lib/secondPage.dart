import 'package:flutter/material.dart';
import 'package:imagecompressionflutter_app/mealPasta.dart';
import 'package:imagecompressionflutter_app/mealCornMousee.dart';
import 'package:imagecompressionflutter_app/size_config.dart';

import 'mealSoup.dart';
import 'mealSalad.dart';
import 'mealMaxican.dart';
import 'mealPumpkin.dart';

class secondPage extends StatefulWidget {
  @override
  secondPageState createState() => secondPageState();
}

class secondPageState extends State<secondPage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

  // This widget describe the Meal page of appliaction.
  // In this page six conatiner is there with image and text.

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SingleChildScrollView(
          child: Container(
            alignment: Alignment.bottomCenter,
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                      top: 5.6875 * SizeConfig.heightMultiplier,
                      right: 0 * SizeConfig.widthMultiplier,
                      bottom: 0 * SizeConfig.heightMultiplier,
                      left: 0 * SizeConfig.widthMultiplier),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    //This section describe header section.
                    // In this section Three componenet is there.
                    //First is back icon, scond is text,third is cart.

                    children: <Widget>[
                      Expanded(
                        child: Icon(
                          Icons.arrow_back,
                        ),
                      ),
                      SizedBox(
                        width: 0.3125 * SizeConfig.widthMultiplier,
                      ),
                      Expanded(
                        child: Text(
                          "Meals",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 3.125 * SizeConfig.textMultiplier,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Icon(
                          Icons.shopping_cart_rounded,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 3.125 * SizeConfig.heightMultiplier,
                ),
                Row(
                  children: <Widget>[
                    //This is first container.
                    //In this container rounded cirner image is there.
                    //after image two text is there.

                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 0 * SizeConfig.widthMultiplier,
                            right: 15.625 * SizeConfig.widthMultiplier,
                            top: 1.5625 * SizeConfig.heightMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage(),
                              ),

                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),

                              // This is first text of container.

                              Text(
                                "Corn",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),

                              // This is second text of first container.

                              Text(
                                "Cream Soup",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),

                              // This text contain the quantity of Meal.
                              Text(
                                "350g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,

                                  // This is widget that contain four star.
                                  //This is for rating star.
                                  // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                  // In this conatiner three star is yellow and one is white.

                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.3125 * SizeConfig.widthMultiplier,
                      height: 10.9375 * SizeConfig.heightMultiplier,
                    ),

                    //This is second container.
                    //In this container rounded cirner image is there.
                    //after image two text is there.

                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 15.625 * SizeConfig.heightMultiplier,
                            right: 12.5 * SizeConfig.widthMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier,
                            left: 0 * SizeConfig.widthMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage1(),
                              ),

                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),

                              // This is first text of container.

                              Text(
                                "Russian",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),

                              // This is second text of container.
                              Text(
                                "Salad",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),

                              // This text contain the quantity of Meal.

                              Text(
                                "150g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child:

                                    // This is widget that contain four star.
                                    //This is for rating star.
                                    // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                    // In this conatiner all stars are yellow.
                                    // It means it has highest rating.

                                    Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7.8125 * SizeConfig.heightMultiplier,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 0 * SizeConfig.widthMultiplier,
                            right: 15.625 * SizeConfig.widthMultiplier,
                            top: 1.5625 * SizeConfig.heightMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage2(),
                              ),
                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Maxican",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Salad",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "350g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child:

                                    // This is widget that contain four star.
                                    //This is for rating star.
                                    // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                    // In this conatiner three stars are yellow and one is white.

                                    Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.3125 * SizeConfig.widthMultiplier,
                      height: 10.9375 * SizeConfig.heightMultiplier,
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 15.625 * SizeConfig.heightMultiplier,
                            right: 12.5 * SizeConfig.widthMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier,
                            left: 0 * SizeConfig.widthMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage3(),
                              ),
                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Pumpkin Soup",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Corn Oil",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "50g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child:

                                    // This is widget that contain four star.
                                    //This is for rating star.
                                    // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                    // In this conatiner all stars are yellow.
                                    // It means it has highest rating.
                                    Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7.8125 * SizeConfig.heightMultiplier,
                ),

                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 0 * SizeConfig.widthMultiplier,
                            right: 15.625 * SizeConfig.widthMultiplier,
                            top: 1.5625 * SizeConfig.heightMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage4(),
                              ),
                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Pasta",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "White",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "250g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child:
                                    // This is widget that contain four star.
                                    //This is for rating star.
                                    // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                    // In this conatiner two star is yellow and two is white.
                                    // it means is has not good rating.

                                    Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.3125 * SizeConfig.widthMultiplier,
                      height: 10.9375 * SizeConfig.heightMultiplier,
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 15.625 * SizeConfig.heightMultiplier,
                            right: 12.5 * SizeConfig.widthMultiplier,
                            bottom: 0 * SizeConfig.heightMultiplier,
                            left: 0 * SizeConfig.widthMultiplier),
                        child: Container(
                          height: 31.25 * SizeConfig.heightMultiplier,
                          width: 34.375 * SizeConfig.widthMultiplier,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topLeft: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier),
                                topRight: Radius.circular(
                                    5.5556 * SizeConfig.widthMultiplier)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.lightBlueAccent,
                                blurRadius: 0.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 8.375 * SizeConfig.widthMultiplier,
                                    top: 1.5625 * SizeConfig.heightMultiplier),
                                child: myImage5(),
                              ),
                              SizedBox(
                                height: 1.5625 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Classic Corn",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "Mousee",
                                style: TextStyle(
                                  fontSize: 1.5625 * SizeConfig.textMultiplier,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 0.3125 * SizeConfig.heightMultiplier,
                              ),
                              Text(
                                "150g",
                                style: TextStyle(
                                  fontSize: 0.9375 * SizeConfig.textMultiplier,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 1.09375 * SizeConfig.heightMultiplier,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 4.5625 * SizeConfig.widthMultiplier,
                                    right: 0.5625 * SizeConfig.widthMultiplier),
                                child:

                                    // This is widget that contain four star.
                                    //This is for rating star.
                                    // Yellow color stars are describe rating and white color stars are descibe non rating star.
                                    // In this conatiner three stars are yellow and one is white.

                                    Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                  ],
                ),

                // This sizedbox give bottom space for good look of layout.
                SizedBox(
                  height: 6.25 * SizeConfig.heightMultiplier,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

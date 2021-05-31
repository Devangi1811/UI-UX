import 'package:flutter/material.dart';
import 'dart:math';

import 'package:imagecompressionflutter_app/size_config.dart';

class DetailPage extends StatefulWidget {
  @override
  DetailPageState createState() => DetailPageState();
}

class DetailPageState extends State<DetailPage> with SingleTickerProviderStateMixin
    {

      // this is for image animation.
      //it animate image in rotataion in clock wise.

      late AnimationController controller;
      @override
      void initState() {
        super.initState();

        controller = AnimationController(vsync: this, duration: Duration(seconds: 7))..repeat();
      }

      // This widget conatin meal details.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.bottomCenter,
          color: Colors.purpleAccent,
          child: Column(
            children: <Widget>[
              Padding(
                padding:
                     EdgeInsets.only(top: 0*SizeConfig.heightMultiplier, right: 0*SizeConfig.widthMultiplier, left: 0*SizeConfig.widthMultiplier, bottom: 0*SizeConfig.heightMultiplier),
                child: Container(
                  height: 54.6875*SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(12.5*SizeConfig.widthMultiplier),
                          bottomRight: Radius.circular(12.5*SizeConfig.widthMultiplier))),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding:  EdgeInsets.only(
                            top: 4.6875*SizeConfig.heightMultiplier, right: 0*SizeConfig.widthMultiplier, bottom: 0*SizeConfig.heightMultiplier, left: 0*SizeConfig.widthMultiplier),

                        // This child contain one row in that two icon and text is there.
                        // two icon is back arrow and cart.

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Icon(
                                Icons.arrow_back,
                              ),
                            ),
                            SizedBox(
                              width: 1.25*SizeConfig.widthMultiplier,
                            ),
                            Expanded(
                              child: Text(
                                "Vegan Meal",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 2.34375*SizeConfig.textMultiplier,
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
                        height: 3.125*SizeConfig.heightMultiplier,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier, right: 59.375*SizeConfig.widthMultiplier),

                        // This is text which comes from whatever user select in meal section.

                        child: Text(
                          "Russian Salad",
                          style: TextStyle(
                              fontSize: 2.0*SizeConfig.textMultiplier,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 4.6875*SizeConfig.heightMultiplier,
                      ),
                      Row(
                        // This widget contain one icon with color and one text.
                        // that text describe the how healthy is this meal is.
                        //this is for oil.
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.emoji_food_beverage,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 1.5625*SizeConfig.widthMultiplier,
                                  ),
                                  Text("No Oil"),
                                ],
                              ),
                              SizedBox(
                                height: 3.125*SizeConfig.heightMultiplier,
                              ),
                              Padding(padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier)),
                              Row(

                                // This widget contain one icon with color and one text.
                                // that text describe the how healthy is this meal is.
                                //this is for calories.

                                children: <Widget>[
                                  Icon(
                                    Icons.local_fire_department_rounded,
                                    color: Colors.red,
                                  ),
                                  SizedBox(
                                    width: 1.5625*SizeConfig.widthMultiplier,
                                  ),

                                  Text("7 Calo."),
                                ],
                              ),
                              SizedBox(
                                height: 3.125*SizeConfig.heightMultiplier,
                              ),
                              Padding(padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier)),
                              Row(
                                // This widget contain one icon with color and one text.
                                // that text describe the how healthy is this meal is.
                                //this is for sugar.
                                children: <Widget>[
                                  Icon(
                                    Icons.close,
                                    color: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 1.5625*SizeConfig.widthMultiplier,
                                  ),
                                  Text("Sugar"),
                                ],
                              ),
                              SizedBox(
                                height: 6.25*SizeConfig.heightMultiplier,
                              ),
                              Padding(padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier)),
                              Text(

                                // This text decribe the quantity of meal.
                                //this is same as in the meal page.

                                "350g Qua.",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 1.5625*SizeConfig.heightMultiplier,
                              ),
                              Padding(padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier)),
                              Row(
                                // This contain icon with yellow color.
                                //the text is there which describe the rating out of 4.
                                // the last text is describe the how many person give the rating.
                                children: <Widget>[
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 1.25*SizeConfig.widthMultiplier,
                                  ),
                                  Text(
                                    "3.8",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 0.625*SizeConfig.widthMultiplier,
                                  ),
                                  Text(
                                    "(128)",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 6.25*SizeConfig.widthMultiplier,
                          ),
                          Padding(
                            padding:  EdgeInsets.only(
                                left: 15.625*SizeConfig.widthMultiplier, right: 1.5625*SizeConfig.widthMultiplier, top: 0.15625*SizeConfig.heightMultiplier, bottom: 0.15625*SizeConfig.heightMultiplier),

                                  //this is for image.
                                 //this image is animated in circle direction at one place.
                                //this is rounded shape image.

                                  child: Positioned(

                                      top: 1.5625*SizeConfig.heightMultiplier,
                                      right: 15.625*SizeConfig.widthMultiplier,
                                    child: AnimatedBuilder(
                                      animation: controller,
                                      builder: (_, child) {

                                        //this is for rotate image at particular angle.
                                        //in this image is rotate at 360 direction.

                                        return Transform.rotate(
                                          angle: controller.value * 2 * pi ,
                                          child: child,
                                        );
                                      },
                                      child: Container(
                                        width: 37.5*SizeConfig.widthMultiplier,
                                        height: 18.625*SizeConfig.heightMultiplier,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    "assets/images/salad.jpg"))),
                                      ),

                                  ),

                          ),
              ),







                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 4.6875*SizeConfig.heightMultiplier,
              ),

              // in this section, it describe the ingredients that used for making particular meal.
              //it also conatin image and with that the ingrediant name and benifit of that ingrediant.

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding:  EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier, right: 62.5*SizeConfig.widthMultiplier),
                    child: Text(
                      "Ingredients",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 3.125*SizeConfig.textMultiplier,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 3.125*SizeConfig.heightMultiplier,
                  ),
                ],
              ),

              //for listing various ingrediant I take listtile.
              //it has four listtile.
              //this is first listtile.
              //it has image of cabbage and name of it and also with benifit of cabbage.

              ListTile(
                leading: Container(
                  width: 15.625*SizeConfig.widthMultiplier,
                  height: 7.8125*SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/cabbage.jpg"),
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Cabbage",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Cabbage also contains small amounts of other micronutrients, including vitamin A, iron and riboflavin.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 1.5625*SizeConfig.textMultiplier,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3.125*SizeConfig.heightMultiplier,
              ),
              //this is second listtile.
              //it has image of lemon and name of it and also with benifit of lemon.
              ListTile(
                leading: Container(
                  width: 15.625*SizeConfig.widthMultiplier,
                  height: 7.8125*SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/lemon.jpg"),
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Lemon",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Lemons are high in vitamin C, fiber, and various beneficial plant compounds.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 1.5625*SizeConfig.textMultiplier,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 3.125*SizeConfig.heightMultiplier,
              ),

              //this is third listtile.
              //it has image of cucumber and name of it and also with benifit of cucumber.

              ListTile(
                leading: Container(
                  width: 15.625*SizeConfig.widthMultiplier,
                  height: 7.8125*SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/cucumber.jpg"),
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Cucumber",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "It’s high in beneficial nutrients, as well as certain plant compounds and antioxidants that may help treat and even prevent some conditions.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 1.5625*SizeConfig.textMultiplier,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3.125*SizeConfig.heightMultiplier,
              ),

              //this is four listtile.
              //it has image of onion and name of it and also with benifit of onion.

              ListTile(
                leading: Container(
                  width: 15.625*SizeConfig.widthMultiplier,
                  height: 7.8125*SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/onion.jpg"),
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Onion",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Onions are members of the Allium genus of flowering plants that also includes garlic, shallots, leeks and chives.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 1.5625*SizeConfig.textMultiplier,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 3.125*SizeConfig.heightMultiplier,
              ),

              //This is container for button.
              //you can book your meal by clicking this button.
              //button name is add to order.

              Container(
                width: 46.875*SizeConfig.widthMultiplier,
                height: 7.8125*SizeConfig.heightMultiplier,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.red,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                        bottomRight: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                        topLeft: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                        topRight: Radius.circular(5.5556*SizeConfig.widthMultiplier),)),
                  child: Text("Add to order",
                      style: TextStyle(color: Colors.white)),
                ),
              ),
              //This sizedbox gives bottom space.
              SizedBox(
                height: 6.25*SizeConfig.heightMultiplier,
              ),


            ],
          ),
        ),
      ),
    );
  }
}

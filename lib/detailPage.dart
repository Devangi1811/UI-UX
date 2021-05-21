import 'package:flutter/material.dart';
import 'dart:math';

import 'package:imagecompressionflutter_app/size_config.dart';

class DetailPage extends StatefulWidget {
  @override
  DetailPageState createState() => DetailPageState();
}

class DetailPageState extends State<DetailPage>
    {

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
                                children: <Widget>[
                                  Icon(
                                    Icons.local_fire_department_rounded,
                                    color: Colors.red,
                                  ),
                                  SizedBox(
                                    width: 1.5625*SizeConfig.widthMultiplier,
                                  ),
                                  Text("23 Calory"),
                                ],
                              ),
                              SizedBox(
                                height: 3.125*SizeConfig.heightMultiplier,
                              ),
                              Padding(padding: EdgeInsets.only(left: 1.5625*SizeConfig.widthMultiplier)),
                              Row(
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
                                children: <Widget>[
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 1.25*SizeConfig.widthMultiplier,
                                  ),
                                  Text(
                                    "4.8",
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

                                  child: Positioned(
                                      top: 1.5625*SizeConfig.heightMultiplier,
                                      right: 15.625*SizeConfig.widthMultiplier,
                                      child: Container(
                                        width: 37.5*SizeConfig.widthMultiplier,
                                        height: 18.625*SizeConfig.heightMultiplier,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    "assets/images/salad.jpg"))),
                                      )),


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

                  // Row(
                  //   children: <Widget>[
                  //     // Container
                  //     //   (
                  //     //
                  //     //   width: 50.0,
                  //     //   height: 50.0,
                  //     //   decoration: BoxDecoration(
                  //     //       shape: BoxShape.rectangle,
                  //     //       image: DecorationImage(
                  //     //           fit: BoxFit.fill,
                  //               Image(image: AssetImage("assets/images/cabbage.jpg"),
                  //               width: 50.0,
                  //                   height: 50.0,
                  //               fit: BoxFit.fill,
                  //               ),
                  //       //     )
                  //       // ),
                  //
                  //
                  //
                  //     SizedBox(
                  //       width: 20,
                  //     ),
                  //     Column(
                  //       children: <Widget>[
                  //         Text("Cabbage",style: TextStyle(
                  //           color: Colors.white,
                  //           fontWeight: FontWeight.bold
                  //         ),),
                  //         SizedBox(
                  //           height: 5,
                  //         ),
                  //         Expanded(child:
                  //         Text("Cabbage also contains small amounts of other micronutrients, including vitamin A, iron and riboflavin.",
                  //           style: TextStyle(
                  //             color: Colors.white,
                  //           ),
                  //         ),
                  //         ),
                  //       ],
                  //
                  //     )
                  //
                  //   ],
                  //
                  // ),
                  // SizedBox(
                  //   height: 20,
                  //
                  // ),
                  //
                  //       Row(
                  //         children: <Widget>[
                  //           Container
                  //             (
                  //
                  //             width: 50.0,
                  //             height: 50.0,
                  //             decoration: BoxDecoration(
                  //                 shape: BoxShape.rectangle,
                  //                 image: DecorationImage(
                  //                     fit: BoxFit.fill,
                  //                     image: AssetImage("assets/images/lemon.jpg")
                  //                 )
                  //             ),
                  //
                  //
                  //           ),
                  //           SizedBox(
                  //             width: 20,
                  //           ),
                  //           Column(
                  //             children: <Widget>[
                  //               Text("Lemon",style: TextStyle(
                  //                   color: Colors.white,
                  //                 fontWeight: FontWeight.bold
                  //               ),),
                  //               SizedBox(
                  //                 height: 5,
                  //               ),
                  //               Expanded(child:
                  //               Text("Lemons are high in vitamin C, fiber, and various beneficial plant compounds.",style: TextStyle(
                  //                 color: Colors.white
                  //               ),),
                  //               ),
                  //             ],
                  //
                  //           )
                  //
                  //         ],
                  //
                  //       ),
                  //       SizedBox(
                  //         height: 20,
                  //
                  //       ),
                  //
                  //       Row(
                  //         children: <Widget>[
                  //           Container
                  //             (
                  //
                  //             width: 50.0,
                  //             height: 50.0,
                  //             decoration: BoxDecoration(
                  //                 shape: BoxShape.rectangle,
                  //                 image: DecorationImage(
                  //                     fit: BoxFit.fill,
                  //                     image: AssetImage("assets/images/onion.jpg")
                  //                 )
                  //             ),
                  //
                  //
                  //           ),
                  //           SizedBox(
                  //             width: 20,
                  //           ),
                  //           Column(
                  //             children: <Widget>[
                  //               Text("Onion",style: TextStyle(
                  //                   color: Colors.white,
                  //                   fontWeight: FontWeight.bold
                  //               ),),
                  //               SizedBox(
                  //                 height: 5,
                  //               ),
                  //               Expanded(child:
                  //               Text("Onions are members of the Allium genus of flowering plants that also includes garlic, shallots, leeks and chives.",
                  //                 style: TextStyle(
                  //                   color: Colors.white,
                  //                 ),
                  //               ),
                  //               ),
                  //             ],
                  //
                  //           )
                  //
                  //         ],
                  //
                  //       ),
                  //
                  //       SizedBox(
                  //         height: 20,
                  //
                  //       ),
                  //
                  //       Row(
                  //         children: <Widget>[
                  //           Container
                  //             (
                  //
                  //             width: 50.0,
                  //             height: 50.0,
                  //             decoration: BoxDecoration(
                  //                 shape: BoxShape.rectangle,
                  //                 image: DecorationImage(
                  //                     fit: BoxFit.fill,
                  //                     image: AssetImage("assets/images/cucumber.jpg")
                  //                 )
                  //             ),
                  //
                  //
                  //           ),
                  //           SizedBox(
                  //             width: 20,
                  //           ),
                  //           Column(
                  //             children: <Widget>[
                  //               Text("Cucumber",style: TextStyle(
                  //                   color: Colors.white,
                  //                   fontWeight: FontWeight.bold
                  //               ),),
                  //               SizedBox(
                  //                 height: 5,
                  //               ),
                  //               Expanded(child:
                  //               Text("It’s high in beneficial nutrients, as well as certain plant compounds and antioxidants that may help treat and even prevent some conditions.",
                  //                 style: TextStyle(
                  //                   color: Colors.white,
                  //                 ),
                  //               ),
                  //               ),
                  //             ],
                  //
                  //           )
                  //
                  //         ],
                  //
                  //       ),
                  //    Container(
                  //      width: 150,
                  //      height: 50,
                  //      child:
                  //    RaisedButton(
                  //
                  //         onPressed: () {
                  //
                  //         },
                  //         color: Colors.red,
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(20)),
                  //         child: Text("View Meals", style: TextStyle(
                  //             color: Colors.white
                  //
                  //         )),
                  //       ),
                  //    ),
                  //
                  //
                  //
                  //     ],
                  //
                  //   ),
                  // ),
                ],
              ),
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
              SizedBox(
                height: 6.25*SizeConfig.heightMultiplier,
              ),

              // Row(
              //   children: <Widget>[
              //     Container
              //       (
              //
              //       width: 50.0,
              //       height: 50.0,
              //       decoration: BoxDecoration(
              //           shape: BoxShape.rectangle,
              //           image: DecorationImage(
              //               fit: BoxFit.fill,
              //               image: AssetImage("assets/images/cabbage.jpg"),
              //
              //               ),
              //           )
              //       ),
              //
              //
              //
              //     SizedBox(
              //       width: 20,
              //     ),
              //     Column(
              //       children: <Widget>[
              //         Text("Cabbage",style: TextStyle(
              //           color: Colors.white,
              //           fontWeight: FontWeight.bold
              //         ),),
              //         SizedBox(
              //           height: 5,
              //         ),
              //         Expanded(child:
              //         Text("Cabbage also contains small amounts of other micronutrients, including vitamin A, iron and riboflavin.",
              //           style: TextStyle(
              //             color: Colors.white,
              //           ),
              //         ),
              //         ),
              //       ],
              //
              //     )
              //
              //   ],
              //
              // )
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: <Widget>[
              //     Expanded(
              //         child: Icon(
              //           Icons.home,
              //         )),
              //     Expanded(
              //         child: Icon(
              //           Icons.list_alt,
              //         )),
              //     Expanded(
              //         child: Icon(
              //           Icons.favorite,
              //         )),
              //     Expanded(
              //         child: Icon(
              //           Icons.person,
              //         ))
              //   ],
              // )
            ],
          ),
        ),
      ),
    );
  }
}

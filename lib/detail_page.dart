import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  DetailPageState createState() => DetailPageState();
}

class DetailPageState extends State<DetailPage> {
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
                    const EdgeInsets.only(top: 0, right: 0, left: 0, bottom: 0),
                child: Container(
                  height: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0))),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, right: 0, bottom: 0, left: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Icon(
                                Icons.arrow_back,
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Expanded(
                              child: Text(
                                "Vegan Meal",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
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
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, right: 190),
                        child: Text(
                          "Russian Salad",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 30,
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
                                    width: 10,
                                  ),
                                  Text("No Oil"),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.local_fire_department_rounded,
                                    color: Colors.red,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("23 Calory"),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.close,
                                    color: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Sugar"),
                                ],
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text(
                                "350g Qua.",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 2,
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
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 10, top: 10, bottom: 10),
                            child: Positioned(
                                top: 10.0,
                                right: 100,
                                child: Container(
                                  width: 120.0,
                                  height: 120.0,
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
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:10,right:200),
                    child: Text(
                      "Ingredients",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
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
                  width: 50.0,
                  height: 50.0,
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
                    Text("Cabbage",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("Cabbage also contains small amounts of other micronutrients, including vitamin A, iron and riboflavin.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50.0,
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
                    Text("Lemon",style: TextStyle(
                        color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("Lemons are high in vitamin C, fiber, and various beneficial plant compounds.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50.0,
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
                    Text("Cucumber",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("It’s high in beneficial nutrients, as well as certain plant compounds and antioxidants that may help treat and even prevent some conditions.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50.0,
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
                    Text("Onion",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("Onions are members of the Allium genus of flowering plants that also includes garlic, shallots, leeks and chives.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),
                 Container(
                   width: 150,
                   height: 50,
                   child:
                 RaisedButton(

                      onPressed: () {

                      },
                      color: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text("Add to order", style: TextStyle(
                          color: Colors.white

                      )),
                    ),
                 ),
              SizedBox(
                height: 40,
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

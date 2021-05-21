import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:imagecompressionflutter_app/secondPage.dart';
import 'package:imagecompressionflutter_app/size_config.dart';

import 'images.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints)
    {
      return OrientationBuilder(
        builder: (context, orientation) {
          SizeConfig().init(constraints, orientation);
          return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home:
            MyHomePage(),
            debugShowCheckedModeBanner: false,
          );
        },
      );

    },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  // final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // Container vagetables(String imageVal){
  //   return Container(
  //     margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
  //       decoration: BoxDecoration(
  //         borderRadius: BorderRadius.only(
  //             bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
  //             bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
  //         image: DecorationImage(
  //           image: AssetImage(imageVal),
  //           // fit: BoxFit.cover,
  //         ),
  //       ),
  //
  //
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.bottomCenter,
          color: Colors.purpleAccent,
          child: Column(children: <Widget>[
            Padding(
              padding:
                   EdgeInsets.only(top: 0*SizeConfig.heightMultiplier, right: 0*SizeConfig.widthMultiplier, left: 0*SizeConfig.widthMultiplier, bottom: 6.25*SizeConfig.heightMultiplier),
              child: Container(
                height: 89.0625*SizeConfig.heightMultiplier,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(12.5*SizeConfig.widthMultiplier),
                        bottomRight: Radius.circular(12.5*SizeConfig.widthMultiplier))),
                child: Padding(
                  padding:  EdgeInsets.only(top: 4.125*SizeConfig.heightMultiplier,right: 0*SizeConfig.widthMultiplier,left: 0*SizeConfig.widthMultiplier,bottom: 0*SizeConfig.heightMultiplier),
                  child: Column(
                  children:<Widget>[
                    Row(


                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Expanded(
                          child: Icon(
                        Icons.search,
                      )),
                      Expanded(
                          child: Icon(
                        Icons.shopping_cart,
                      )),
                    ],
                  ),
                    SizedBox(height: 4.6875*SizeConfig.heightMultiplier,),
                    Padding(
                      padding:  EdgeInsets.only(top: 1.5625*SizeConfig.heightMultiplier,bottom: 1.5625*SizeConfig.heightMultiplier,left: 1.5625*SizeConfig.widthMultiplier,right: 1.5625*SizeConfig.widthMultiplier),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: <Widget>[
                          Expanded(
                              child:Text("fruits",style: TextStyle(
                                  fontSize: 1.5625*SizeConfig.textMultiplier
                              ),),
                              ),

                          Expanded(

                              child:
                                Text("vegetables",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                  fontSize:  1.5625*SizeConfig.textMultiplier

                              ),),



                          ),
                          SizedBox(
                            width: 1.5625*SizeConfig.widthMultiplier,

                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 6.25*SizeConfig.widthMultiplier),
                            child: Expanded(
                              child:Text("berries",style: TextStyle(
                                fontSize: 1.5625*SizeConfig.textMultiplier
                              ),),
                            ),
                          ),


                        ],
                      ),
                    ),
                    SizedBox(height: 3.125*SizeConfig.heightMultiplier,),

                    Container(
                      height: 40.5*SizeConfig.heightMultiplier,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 64.5*SizeConfig.widthMultiplier,
                           
                            margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                                  bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                              image: DecorationImage(
                                image: AssetImage("assets/images/corn1.jpg"),
                                // fit: BoxFit.cover,
                              ),
                            ),
                            // width: 200,
                            // color: Colors.purple[500],
                            // child: const Center(child: Text('Item 2', style: TextStyle(fontSize: 18, color: Colors.white),)),
                          ),
                          SizedBox(
                            width: 9.375*SizeConfig.widthMultiplier,
                          ),


                          Container(
                            width: 64.5*SizeConfig.widthMultiplier,

                                      margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                                            bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/broccoli1.jpg"),
                                          // fit: BoxFit.cover,
                                        ),
                                      ),
                            // width: 200,
                            // color: Colors.purple[500],
                            // child: const Center(child: Text('Item 2', style: TextStyle(fontSize: 18, color: Colors.white),)),
                          ),
                          SizedBox(
                            width: 9.375*SizeConfig.widthMultiplier,
                          ),
                          Container(
                            width: 64.5*SizeConfig.widthMultiplier,

                            margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                                  bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                              image: DecorationImage(
                                image: AssetImage("assets/images/brinjle.jpg"),
                                // fit: BoxFit.cover,
                              ),
                            ),
                            // width: 200,
                            // color: Colors.purple[500],
                            // child: const Center(child: Text('Item 2', style: TextStyle(fontSize: 18, color: Colors.white),)),
                          ),
                    //       Container(
                    //         width: 200,
                    //         color: Colors.purple[300],
                    //         child: const Center(child: Text('Item 4', style: TextStyle(fontSize: 18, color: Colors.white),)),
                    //       ),
                         ],
                    //   ),
                     ),

                         // SingleChildScrollView(
                         //   scrollDirection: Axis.horizontal,
                         //   child: Row(
                         //       children: <Widget>[
                         //
                         //         Container(
                         //
                         //
                         //           margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                         //           decoration: BoxDecoration(
                         //             borderRadius: BorderRadius.only(
                         //                 bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                         //                 bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                         //             image: DecorationImage(
                         //               image: AssetImage("assets/images/corn1.jpg"),
                         //               // fit: BoxFit.cover,
                         //             ),
                         //           ),
                         //
                         //
                         //
                         //         ),
                         //         Container(
                         //
                         //
                         //           margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                         //           decoration: BoxDecoration(
                         //             borderRadius: BorderRadius.only(
                         //                 bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                         //                 bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                         //             image: DecorationImage(
                         //               image: AssetImage("assets/images/corn1.jpg"),
                         //               // fit: BoxFit.cover,
                         //             ),
                         //           ),
                         //
                         //
                         //
                         //         ),
                         //
                         //
                         //         ],
                         // ),
                         // ),



                         // Container(
                         //   child:



                         // ListView(
                         //   scrollDirection: Axis.horizontal,
                         //   children: <Widget>[
                         //
                         //     vagetables("assets/images/corn1.jpg"),
                         //     vagetables("assets/images/corn1.jpg"),
                         //     vagetables("assets/images/corn1.jpg"),


                              //1st Image of Slider
                              // Container(
                              //
                              //
                              //   margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.only(
                              //         bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                              //         bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                              //     image: DecorationImage(
                              //       image: AssetImage("assets/images/corn1.jpg"),
                              //       // fit: BoxFit.cover,
                              //     ),
                              //   ),
                              //
                              //
                              //
                              // ),
                              // SizedBox(
                              //   width: 15.625*SizeConfig.widthMultiplier,
                              // ),
                              //
                              //
                              // //2nd Image of Slider
                              // Container(
                              //   margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.only(
                              //         bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                              //         bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                              //     image: DecorationImage(
                              //       image: AssetImage("assets/images/broccoli1.jpg"),
                              //       // fit: BoxFit.cover,
                              //     ),
                              //   ),
                              //
                              // ),
                              //
                              // //3rd Image of Slider
                              // Container(
                              //   margin: EdgeInsets.only(top: 0.9375*SizeConfig.heightMultiplier,bottom: 0.9375*SizeConfig.heightMultiplier,left: 0.9375*SizeConfig.widthMultiplier,right: 0.9375*SizeConfig.widthMultiplier),
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.only(
                              //         bottomLeft: Radius.circular(2.5*SizeConfig.widthMultiplier),
                              //         bottomRight: Radius.circular(2.5*SizeConfig.widthMultiplier)),
                              //     image: DecorationImage(
                              //       image: AssetImage("assets/images/brinjle.jpg"),
                              //       // fit: BoxFit.cover,
                              //     ),
                              //   ),
                              // ),
                // ],
              // ),
              //      )
                    ),




                            //Slider Container properties


                    SizedBox(height: 7.03125*SizeConfig.heightMultiplier,),


                      Container(
                          width: 46.875*SizeConfig.widthMultiplier,
                          height: 9.0*SizeConfig.heightMultiplier,

                      child: RaisedButton(

                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => secondPage()),
                          );
                        },
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                                bottomRight: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                              topLeft: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                              topRight: Radius.circular(5.5556*SizeConfig.widthMultiplier),
                            )),
                        child: Text("View Meals", style: TextStyle(
                          color: Colors.white

                        )),
                      ),
                    ),



                  ],



              ),
                ),
      ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                    child: Icon(
                  Icons.home,
                )),
                Expanded(
                    child: Icon(
                  Icons.list_alt,
                )),
                Expanded(
                    child: Icon(
                  Icons.favorite,
                )),
                Expanded(
                    child: Icon(
                  Icons.person,
                ))
              ],
            )
          ])

          //   child: Padding(
          //   padding: const EdgeInsets.only(top: 0,right: 0,left: 0,bottom: 40),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       color: Colors.white,
          //       borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60.0),bottomRight: Radius.circular(60.0))
          //
          //     ),
          //   ),
          // ),

          ),
    );
  }
}

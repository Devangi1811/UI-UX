import 'package:flutter/material.dart';
import 'package:imagecompressionflutter_app/myimage4.dart';
import 'package:imagecompressionflutter_app/myimage5.dart';

import 'myimage.dart';
import 'myimage1.dart';
import 'myimage2.dart';
import 'myimage3.dart';
class secondPage extends StatefulWidget {




  @override
  secondPageState createState() => secondPageState();
}
class secondPageState extends State<secondPage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SingleChildScrollView(
    child:
        Container(
        alignment: Alignment.bottomCenter,
        color: Colors.white,


          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 0,bottom: 0,left: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                        child: Icon(
                          Icons.arrow_back,

                        ),
                    ),
                    SizedBox(
                      width: 1,

                    ),
                    Expanded(
                        child: Text("Meals",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,

                          color: Colors.black,
                        ),),
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
              Row(
                children:<Widget>[
                  Expanded(
                    child:
              Padding(
                padding: const EdgeInsets.only(left: 0,right: 50,top: 10,bottom: 0),


                child: Container(

                  height: 200,
                  width: 110,

                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.all(Radius.circular(20)),
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
    padding: const EdgeInsets.only(left: 30),
                      child:
                      myImage(),
    ),
                      // Padding(
                      //   padding: EdgeInsets.only(bottom: circleRadius / 2.0),
                      //   // child: Container(
                      //   //   //replace this Container with your Card
                      //   //   color: Colors.white,
                      //   //   height: 400.0,
                      //   // ),
                      // ),


                      // Container(
                      //   width: circleRadius,
                      //   height: circleRadius,
                      //   decoration:
                      //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                      //   child: Padding(
                      //     padding: EdgeInsets.all(circleBorderWidth),
                      //     child: DecoratedBox(
                      //       decoration: ShapeDecoration(
                      //           shape: CircleBorder(),
                      //           image: DecorationImage(
                      //               fit: BoxFit.cover,
                      //               image: AssetImage(
                      //                 'assets/images/cornsoup1.jpg',
                      //               ))),
                      //     ),
                      //   ),
                      // ),
                      SizedBox(
                        height: 10,
                      ),

                      Text("Corn",style: TextStyle(
                        fontSize: 10,

                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                      SizedBox(
                        height: 2,
                      ),
                      Text("Cream Soup",style: TextStyle(
                        fontSize: 10,



                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(
                        height: 2,
                      ),
                      Text("350g",style: TextStyle(
                        fontSize: 6,

                        color: Colors.grey,
                      ),),
                      SizedBox(
                        height: 7,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star,
                              color: Colors.white,
                            ),
                          ],

                        ),
                      ),

                    ],
                  )
                ),
              ),
                  ),
                  ),


              SizedBox(
                width: 1,
                height: 70,
              ),
                Expanded(
                  child:


                Padding(
                  padding: const EdgeInsets.only(top: 100,right: 40,bottom: 0,left: 0),
                  child: Container(

                      height: 200,
                      width: 110,

                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(20)),
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
    padding: const EdgeInsets.only(left: 30),
                          child:
                          myImage1(),
    ),

                          // Padding(
                          //   padding: EdgeInsets.only(bottom: circleRadius / 2.0),
                          //   // child: Container(
                          //   //   //replace this Container with your Card
                          //   //   color: Colors.white,
                          //   //   height: 400.0,
                          //   // ),
                          // ),
                          // Container(
                          //   width: circleRadius,
                          //   height: circleRadius,
                          //   decoration:
                          //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                          //   child: Padding(
                          //     padding: EdgeInsets.all(circleBorderWidth),
                          //     child: DecoratedBox(
                          //       decoration: ShapeDecoration(
                          //           shape: CircleBorder(),
                          //           image: DecorationImage(
                          //               fit: BoxFit.cover,
                          //               image: AssetImage(
                          //                 'assets/images/maxicansalad.jpg',
                          //               ))),
                          //     ),
                          //   ),
                          // ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Russian",style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Salad",style: TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),),
                          SizedBox(
                            height: 2,
                          ),
                          Text("150g",style: TextStyle(
                            fontSize: 6,
                            color: Colors.grey,
                          ),),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(Icons.star,
                                color: Colors.yellow,
                              ),
                            ],

                          ),


                        ],
                      )
                  ),
                ),
                ),
                ),


            ],


          ),
               SizedBox(

                 height: 50,
              ),
              Row(
                children:<Widget>[
                  Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 0,right: 50,top: 10,bottom: 0),
                      child: Container(

                          height: 200,
                          width: 110,

                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.all(Radius.circular(20)),
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
    padding: const EdgeInsets.only(left: 30),
                              child:
                              myImage2(),
    ),
                              // Padding(
                              //   padding: EdgeInsets.only(bottom: circleRadius / 2.0),
                              //   // child: Container(
                              //   //   //replace this Container with your Card
                              //   //   color: Colors.white,
                              //   //   height: 400.0,
                              //   // ),
                              // ),
                              // Container(
                              //   width: circleRadius,
                              //   height: circleRadius,
                              //   decoration:
                              //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                              //   child: Padding(
                              //     padding: EdgeInsets.all(circleBorderWidth),
                              //     child: DecoratedBox(
                              //       decoration: ShapeDecoration(
                              //           shape: CircleBorder(),
                              //           image: DecorationImage(
                              //               fit: BoxFit.cover,
                              //               image: AssetImage(
                              //                 'assets/images/pumpkin.jpg',
                              //               ))),
                              //     ),
                              //   ),
                              // ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Maxican",style: TextStyle(
                                fontSize: 10,

                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),),
                              SizedBox(
                                height: 2,
                              ),
                              Text("Salad",style: TextStyle(
                                fontSize: 10,



                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                height: 2,
                              ),
                              Text("350g",style: TextStyle(
                                fontSize: 6,

                                color: Colors.grey,
                              ),),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.white,
                                  ),
                                ],

                              ),

                            ],
                          )
                      ),
                    ),
                  ),
                  ),
                  SizedBox(
                    width: 1,
                    height: 70,
                  ),
                  Expanded(
                    child:


                    Padding(
                      padding: const EdgeInsets.only(top: 100,right: 40,bottom: 0,left: 0),
                      child: Container(

                          height: 200,
                          width: 110,

                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.all(Radius.circular(20)),
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
    padding: const EdgeInsets.only(left: 30),
                              child:
                              myImage3(),
    ),
                              // Padding(
                              //   padding: EdgeInsets.only(bottom: circleRadius / 2.0),
                              //   // child: Container(
                              //   //   //replace this Container with your Card
                              //   //   color: Colors.white,
                              //   //   height: 400.0,
                              //   // ),
                              // ),
                              // Container(
                              //   width: circleRadius,
                              //   height: circleRadius,
                              //   decoration:
                              //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                              //   child: Padding(
                              //     padding: EdgeInsets.all(circleBorderWidth),
                              //     child: DecoratedBox(
                              //       decoration: ShapeDecoration(
                              //           shape: CircleBorder(),
                              //           image: DecorationImage(
                              //               fit: BoxFit.cover,
                              //               image: AssetImage(
                              //                 'assets/images/salad.jpg',
                              //               ))),
                              //     ),
                              //   ),
                              // ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Pumpkin Soup",style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),),
                              SizedBox(
                                height: 2,
                              ),
                              Text("Corn Oil",style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                height: 2,
                              ),
                              Text("50g",style: TextStyle(
                                fontSize: 6,
                                color: Colors.grey,
                              ),),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(Icons.star,
                                    color: Colors.yellow,
                                  ),
                                ],

                              ),


                            ],
                          )
                      ),
                    ),
                  ),
                  ),


                ],


              ),
              SizedBox(

                height: 50,
              ),

              Row(
                children:<Widget>[
                  Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 0,right: 50,top: 10,bottom: 0),
                      child: Container(

                        height: 200,
                        width: 110,

                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.all(Radius.circular(20)),
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
                                  padding: const EdgeInsets.only(left: 30),
                                  child: myImage4(),
                                ),
                                SizedBox(
                                  height:10,
                                ),
                                // Padding(
                                //   padding: EdgeInsets.only(bottom: circleRadius / 2.0),
                                //   // child: Container(
                                //   //   //replace this Container with your Card
                                //   //   color: Colors.white,
                                //   //   height: 400.0,
                                //   // ),
                                // ),
                                // Container(
                                //   width: circleRadius,
                                //   height: circleRadius,
                                //   decoration:
                                //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                                //   child: Padding(
                                //     padding: EdgeInsets.all(circleBorderWidth),
                                //     child: DecoratedBox(
                                //       decoration: ShapeDecoration(
                                //           shape: CircleBorder(),
                                //           image: DecorationImage(
                                //               fit: BoxFit.cover,
                                //               image: AssetImage(
                                //                 'assets/images/pumpkin.jpg',
                                //               ))),
                                //     ),
                                //   ),
                                // ),
                                Text("Pasta",style: TextStyle(
                                  fontSize: 10,

                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("White",style: TextStyle(
                                  fontSize: 10,



                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("250g",style: TextStyle(
                                  fontSize: 6,

                                  color: Colors.grey,
                                ),),
                                SizedBox(
                                  height: 7,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.white,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],

                                ),

                              ],
                            )
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1,
                    height: 70,
                  ),
                  Expanded(
                    child:


                    Padding(
                      padding: const EdgeInsets.only(top: 100,right: 40,bottom: 0,left: 0),
                      child: Container(

                        height: 200,
                        width: 110,

                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.all(Radius.circular(20)),
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
    padding: const EdgeInsets.only(left: 30),
                                child:
                                myImage5(),
    ),

                                  // child: Container(
                                  //   //replace this Container with your Card
                                  //   color: Colors.white,
                                  //   height: 400.0,
                                  // ),

                                // Container(
                                //   width: circleRadius,
                                //   height: circleRadius,
                                //   decoration:
                                //   ShapeDecoration(shape: CircleBorder(), color: Colors.white),
                                //   child: Padding(
                                //     padding: EdgeInsets.all(circleBorderWidth),
                                //     child: DecoratedBox(
                                //       decoration: ShapeDecoration(
                                //           shape: CircleBorder(),
                                //           image: DecorationImage(
                                //               fit: BoxFit.cover,
                                //               image: AssetImage(
                                //                 'assets/images/salad.jpg',
                                //               ))),
                                //     ),
                                //   ),
                                // ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Classic Corn",style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("Mousee",style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),),
                                SizedBox(
                                  height: 2,
                                ),
                                Text("150g",style: TextStyle(
                                  fontSize: 6,
                                  color: Colors.grey,
                                ),),
                                SizedBox(
                                  height: 7,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(Icons.star,
                                      color: Colors.white,
                                    ),
                                  ],

                                ),


                              ],
                            )
                        ),
                      ),
                    ),
                  ),


                ],


              ),
              SizedBox(
                height: 40,
              ),
              //
              // Padding(
              //   padding: const EdgeInsets.all(10.0),
              //   child: RaisedButton(
              //
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => secondPage()),
              //       );
              //     },
              //     color: Colors.red,
              //     shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(20)),
              //     child: Text("View Meal", style: TextStyle(
              //         color: Colors.white
              //
              //     )),
              //   ),
              // ),
              //





            ],



        ),

        ),
        ),



    ],


    );

  }

}
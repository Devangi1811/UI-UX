import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:imagecompressionflutter_app/secondPage.dart';

import 'images.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.bottomCenter,
          color: Colors.purpleAccent,
          child: Column(children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.only(top: 0, right: 0, left: 0, bottom: 40),
              child: Container(
                height: 570,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,right: 0,left: 0,bottom: 0),
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
                    SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: <Widget>[
                          Expanded(
                              child:Text("fruits",style: TextStyle(
                                  fontSize: 10
                              ),),
                              ),

                          Expanded(

                              child:
                                Text("vegetables",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                  fontSize: 10

                              ),),



                          ),
                          SizedBox(
                            width: 5,

                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Expanded(
                              child:Text("berries",style: TextStyle(
                                fontSize: 10
                              ),),
                            ),
                          ),


                        ],
                      ),
                    ),
                    SizedBox(height: 20,),



                          CarouselSlider(
                            items: [

                              //1st Image of Slider
                              Container(

                                margin: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/corn1.jpg"),
                                    // fit: BoxFit.cover,
                                  ),
                                ),


                              ),


                              //2nd Image of Slider
                              Container(
                                margin: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/broccoli1.jpg"),
                                    // fit: BoxFit.cover,
                                  ),
                                ),

                              ),

                              //3rd Image of Slider
                              Container(
                                margin: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/brinjle.jpg"),
                                    // fit: BoxFit.cover,
                                  ),
                                ),
                              ),


                            ],

                            //Slider Container properties
                            options: CarouselOptions(
                              height: 250.0,
                              enlargeCenterPage: true,
                              autoPlay: true,
                              aspectRatio: 16 / 9,
                              autoPlayCurve: Curves.fastOutSlowIn,
                              enableInfiniteScroll: true,
                               autoPlayAnimationDuration: Duration(milliseconds: 800),
                              viewportFraction: 0.8,
                            ),
                          ),
                    SizedBox(height: 45,),


                      Container(
                          width: 150,
                          height: 50,

                      child: RaisedButton(

                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => secondPage()),
                          );
                        },
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
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

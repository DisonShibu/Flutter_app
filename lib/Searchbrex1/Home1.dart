import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Home());
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,

      home:Scaffold(

        body: Container(
          child: Stack(
            children: <Widget>[
              Scaffold(
              appBar: AppBar(

                elevation: 0,
                actions: <Widget>[

                    Container(


                      width: 360,
                      height: 50,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(

                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [

                                Colors.blue[900],
                                Colors.blue[900],
                                Colors.blue[900],



                              ]

                          )
                      ),


                    ),

                  ]  ),
                  ),
              Padding(
                padding: const EdgeInsets.all(0),

                child:Container(

                  width: 360,
                  height:460,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin:Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors:[

                            Colors.blue[900],
                            Colors.blue[900],
                            Colors.blue[900],





                          ])
                  ),





                    ),
              ),
              Opacity(
                opacity: 0.5,
                child: Padding(
                  padding: const EdgeInsets.only(top:25),
                  child: Image.network("https://newevolutiondesigns.com/images/freebies/city-wallpaper-preview-47.jpg"
                    ,
                    width: 360,
                    height: 335,
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              Center(
                child: Padding(

                  padding: const EdgeInsets.only(left:137,bottom:430),
                  child: Row(

                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          height: 80,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(bottomLeft:Radius.circular(15),topLeft:Radius.circular(30)),
                          ),
                        ),
                      ),


                      Padding(
                       padding: const EdgeInsets.all(3),
                        child: Container(

                          height: 27,
                          width: 27,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(bottomLeft:Radius.circular(15),topRight:Radius.circular(15)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          height: 80,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(bottomRight:Radius.circular(30),topRight:Radius.circular(15)),
                          ),
                        ),
                      ),






                    ],

                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:10,top:30),
                    child: Icon(Icons.menu, size: 30,
                    color: Colors.white,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:310),
                child: Container(

                  width: 360,
                  height: 430,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight: Radius.circular(30)),

                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top:20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Search",style:TextStyle(fontSize:24),),
                            Text(" hotels",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold),),

                              ] ),


                  ),
                      Padding(
                        padding: const EdgeInsets.only(top:30),
                        child: Stack( children: <Widget>[Padding(
                          padding: const EdgeInsets.only(left:20,top:10),
                          child: Container(
                            height: 50,
                            width: 290,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(-0.4, -0.4),
                                      color: Colors.green[100],
                                      blurRadius: 5,
                                      ),

                                  BoxShadow(
                                      offset: Offset(0.4, 0.4),
                                      color: Colors.green[100],
                                      blurRadius: 5,
                                      ),
                                ]),



                            child:Padding(
                              padding: const EdgeInsets.only(right:230),
                              child: Icon(Icons.place,color: Colors.green[500],size: 30,),
                            ),

                          ),
                              ),

                          Padding(
                            padding: const EdgeInsets.only(left:50,),
                            child: Container(
                                height: 15,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color:Colors.green[900],
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.only(left:6,top:1),
                                  child: Text("Destinations",style:TextStyle(fontSize:10,color: Colors.white),),
                                )),
                          ),

     ] ),
        ),
                      Padding(
                        padding: const EdgeInsets.only(top:30),
                        child: Stack( children: <Widget>[Padding(
                          padding: const EdgeInsets.only(left:20,top:10),
                          child: Container(
                            height: 50,
                            width: 290,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(-0.4, -0.4),
                                    color: Colors.green[100],
                                    blurRadius: 5,
                                  ),

                                  BoxShadow(
                                    offset: Offset(0.4, 0.4),
                                    color: Colors.green[100],
                                    blurRadius: 5,
                                  ),
                                ]),



                            child:Padding(
                              padding: const EdgeInsets.only(right:230),
                              child: Icon(Icons.calendar_today,color: Colors.green[500],size: 30,),
                            ),

                          ),
                        ),

                          Padding(
                            padding: const EdgeInsets.only(left:50),
                            child: Container(
                                height: 15,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color:Colors.green[900],
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.only(left:6,top:1),
                                  child: Text("Dates",style:TextStyle(fontSize:10,color: Colors.white),),
                                )),
                          ),

                        ] ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:30),
                        child: Stack( children: <Widget>[Padding(
                          padding: const EdgeInsets.only(left:20,top:10),
                          child: Container(
                            height: 50,
                            width: 290,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(-0.4, -0.4),
                                    color: Colors.green[100],
                                    blurRadius: 5,
                                  ),

                                  BoxShadow(
                                    offset: Offset(0.4, 0.4),
                                    color: Colors.green[100],
                                    blurRadius: 5,
                                  ),
                                ]),



                            child:Padding(
                              padding: const EdgeInsets.only(right:230),
                              child: Icon(Icons.android,color: Colors.green[500],size: 30,),
                            ),

                          ),
                        ),

                          Padding(
                            padding: const EdgeInsets.only(left:50,),
                            child: Container(
                                height: 15,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color:Colors.green[900],
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.only(left:6,top:1),
                                  child: Text("Guests",style:TextStyle(fontSize:10,color: Colors.white),),
                                )),
                          ),


                        ] ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right:0,top:30),
                        child: Container(
                            height:60,
                            width: 310,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color:Colors.green[600],
                            ),
                            child:Padding(
                              padding: const EdgeInsets.only(left:70,top:15),
                              child: Text("Search hotel",style:TextStyle(fontSize:24,color: Colors.white),),
                            )),
                      ),

                    ]  )
                ),
              ),
            ],

                     ),
                  ),





    ),


    );
  }
}




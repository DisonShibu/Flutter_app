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
                padding: const EdgeInsets.only(top:80),
                child: Container(
                    height: 350,
                    width:360,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(

                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [

                          Colors.blue[900],
                          Colors.blue[900],
                          Colors.blue[900],
                          Colors.blue[900],





                                 ]
                      ),
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
                    height: 390,
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              Center(
                child: Padding(

                  padding: const EdgeInsets.only(left:137,bottom:350),
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
                padding: const EdgeInsets.only(top:390),
                child: Container(

                  width: 360,
                  height: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight: Radius.circular(30)),

                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top:20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Search",style:TextStyle(fontSize:24),),
                        Text(" hotels",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
              )


                ]

          ),



          ),
        ),


    );
  }
}




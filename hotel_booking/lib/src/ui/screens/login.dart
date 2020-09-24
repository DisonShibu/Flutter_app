import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class login1 extends StatefulWidget {
  @override
  _login1State createState() => _login1State();
}

class _login1State extends State<login1> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(

          body: Container(
              child:Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(0),

                      child:Container(

                        width: 360,
                        height:452,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin:Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors:[


                                  Colors.blue[700],
                                  Colors.blue[700],
                                  Colors.blue[500],
                                  Colors.blue[400],
                                  Colors.blue[300],
                                  Colors.blue[200],
                                  Colors.blue[100],
                                  Colors.blue[100],
                                  Colors.blue[50],
                                  Colors.white,
                                  Colors.white,





                                ])
                        ),

                        child:Padding(
                          padding:  EdgeInsets.only(top:130,left:0),
                          child:Column(
                            children: <Widget>[
                              Padding(
                                padding:  EdgeInsets.only(left:140),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.all(1.8),
                                        child: Container(
                                          height: 75,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(topLeft:Radius.circular(15),bottomLeft:Radius.circular(30)),
                                          ),
                                        ),
                                      ),

                                      Padding(
                                        padding: EdgeInsets.all(1.8),
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
                                        padding: EdgeInsets.all(1.8),
                                        child: Container(
                                          height: 75,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(topRight:Radius.circular(30),bottomRight:Radius.circular(15)),
                                          ),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top:172),
                                child: Text("Sign in and save",style:TextStyle(fontSize: 22,),),

                              ),


                              Padding(
                                padding:  EdgeInsets.only(left:12,right:12,top:0,bottom: 0),
                                child: Container(
                                    height:40,
                                    width: 300,
                                    child: FittedBox(
                                        child: Text("Track prices,organize travel plans and access members-only deals \n with your HotelBooking account.",style:TextStyle(fontSize: 22,color:Colors.black38)))),

                              )

                            ],
                          ),

                        ),


                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child:Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 30,right: 30,top:40),
                            child: Container(
                              height: 50,
                              width:300,
                              decoration: BoxDecoration(
                                  color:Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(-0.4, -0.4),
                                      color: Colors.black12,
                                      blurRadius: 5,
                                    ),

                                    BoxShadow(
                                      offset: Offset(0.4, 0.4),
                                      color: Colors.black12,
                                      blurRadius: 5,

                                    ),
                                  ]),
                              child:Row(
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.only(left:30),
                                    child: Image.network("https://s3.amazonaws.com/images.hamlethub.com/hh20mediafolder/3913/201601/Google_-G-_Logo.svg.png",
                                      height: 30,
                                      width: 30 ,
                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(left:10),
                                    child: Text("Continue with Google",style:TextStyle(fontSize:20 )),
                                  )

                                ],
                              ),

                            ),




                          ),

                        ],
                      ),
                    ),
                    Container(
                      child:Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 30,right: 30,top:40),
                            child: Container(
                              height: 50,
                              width:300 ,
                              decoration: BoxDecoration(
                                  color:Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(-0.4, -0.4),
                                      color: Colors.black12,
                                      blurRadius: 5,
                                    ),

                                    BoxShadow(
                                      offset: Offset(-0.4, -0.4),
                                      color: Colors.black12,
                                      blurRadius: 5,
                                    ),
                                  ]),
                              child:Row(
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.only(left:30),
                                    child: Image.network("https://1000logos.net/wp-content/uploads/2016/11/Facebook-Logo.png",
                                      height: 30,
                                      width: 30 ,

                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(left:10),
                                    child: Text("Continue with Facebook",style:TextStyle(fontSize:20 )),

                                  )

                                ],
                              ),

                            ),




                          ),


                          Padding(
                            padding: EdgeInsets.only(left:20,top:76),
                            child: Container
                              (width: 300,


                              child:FittedBox(
                                child: Row(
                                  children: <Widget>[
                                    FittedBox
                                      (
                                        child: Text("By signing up you accept our",style:TextStyle(fontSize:20,color: Colors.black )

                                        )),
                                    FittedBox
                                      (
                                      child: Text("Terms & condition",style:TextStyle(fontSize:20,color: Colors.green )

                                      ),),
                                    FittedBox
                                      (
                                        child: Text(" and ",style:TextStyle(fontSize:20,color: Colors.black )

                                        )),
                                    FittedBox
                                      (
                                        child: Text("Privacy Policy",style:TextStyle(fontSize:20,color: Colors.green )

                                        )),
                                  ],),
                              ),

                            ),
                          )






                        ],
                      ),
                    )
                  ] ))



      ),
    );
  }
}



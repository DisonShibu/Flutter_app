import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/size_config.dart';

void main() => runApp(login());
class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {


   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            child:Column(
                      children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0),

                       child:Container(

                          width: 100*SizeConfig.widthMultiplier,
                          height:60.5*SizeConfig.heightMultiplier,
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
                           padding:  EdgeInsets.only(top:18.2*SizeConfig.heightMultiplier,left:0),
                             child:Column(
                               children: <Widget>[
                                 Padding(
                                   padding:  EdgeInsets.only(left:35.2*SizeConfig.widthMultiplier),
                                   child: Align(
                                     alignment: Alignment.center,
                                     child: Row(
                                       children: <Widget>[
                                         Padding(
                                           padding: EdgeInsets.all(0.5*SizeConfig.widthMultiplier),
                                           child: Container(
                                             height: 10.5*SizeConfig.heightMultiplier,
                                             width: 6.9*SizeConfig.widthMultiplier,
                                             decoration: BoxDecoration(
                                               color: Colors.white,
                                               borderRadius: BorderRadius.only(topLeft:Radius.circular(4.16*SizeConfig.widthMultiplier),bottomLeft:Radius.circular(8.3*SizeConfig.widthMultiplier)),
                                             ),
                                           ),
                                         ),

                                         Padding(
                                           padding: EdgeInsets.all(0.5*SizeConfig.widthMultiplier),
                                           child: Container(

                                             height: 27,
                                             width: 27,
                                             decoration: BoxDecoration(
                                               color: Colors.white,
                                               borderRadius: BorderRadius.only(bottomLeft:Radius.circular(4.16*SizeConfig.widthMultiplier),topRight:Radius.circular(4.16*SizeConfig.widthMultiplier)),
                                             ),
                                           ),
                                         ),

                                         Padding(
                                           padding: EdgeInsets.all(0.5*SizeConfig.widthMultiplier),
                                           child: Container(
                                             height: 10.5*SizeConfig.heightMultiplier,
                                             width: 6.9*SizeConfig.widthMultiplier,
                                             decoration: BoxDecoration(
                                               color: Colors.white,
                                               borderRadius: BorderRadius.only(topRight:Radius.circular(8.3*SizeConfig.widthMultiplier),bottomRight:Radius.circular(4.16*SizeConfig.widthMultiplier)),
                                             ),
                                           ),
                                         ),



                                       ],
                                     ),
                                   ),
                                 ),
                                 Padding(
                                   padding: EdgeInsets.only(top:22.7*SizeConfig.heightMultiplier),
                                   child: Text("Sign in and save",style:TextStyle(fontSize: 2.8*SizeConfig.heightMultiplier,),),
                                   
                                 ),


                                    Padding(
                                     padding:  EdgeInsets.only(left:3.6*SizeConfig.widthMultiplier,right:3.6*SizeConfig.widthMultiplier,top:0,bottom: 0),
                                     child: Container(
                                         height:5.2*SizeConfig.heightMultiplier,
                                         width: 88.8*SizeConfig.widthMultiplier,
                                         child: FittedBox(
                                             child: Text("Track prices,organize travel plans and access members-only deals \n with your HotelBooking account.",style:TextStyle(fontSize: 3.9*SizeConfig.heightMultiplier,color:Colors.black12)))),

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
                        padding: EdgeInsets.only(left: 8.3*SizeConfig.widthMultiplier,right: 8.3*SizeConfig.widthMultiplier,top:5.2*SizeConfig.heightMultiplier),
                        child: Container(
                          height: 6.5*SizeConfig.heightMultiplier,
                           width:83.3*SizeConfig.widthMultiplier,
                           decoration: BoxDecoration(
                             color:Colors.white,
                             borderRadius: BorderRadius.circular(6.9*SizeConfig.widthMultiplier),
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
                                padding:  EdgeInsets.only(left:8.3*SizeConfig.widthMultiplier),
                                child: Image.network("https://s3.amazonaws.com/images.hamlethub.com/hh20mediafolder/3913/201601/Google_-G-_Logo.svg.png",
                                  height: 3.9*SizeConfig.heightMultiplier,
                                   width: 8.3*SizeConfig.widthMultiplier ,
                                ),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(left:2.7*SizeConfig.widthMultiplier),
                                child: Text("Continue with Google",style:TextStyle(fontSize:5.55*SizeConfig.widthMultiplier )),
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
                                padding: EdgeInsets.only(left: 8.3*SizeConfig.widthMultiplier,right: 8.3*SizeConfig.widthMultiplier,top:5.2*SizeConfig.heightMultiplier),
                                child: Container(
                                  height: 6.5*SizeConfig.heightMultiplier,
                                  width:83.3*SizeConfig.widthMultiplier ,
                                  decoration: BoxDecoration(
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(3.2*SizeConfig.heightMultiplier),
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
                                        padding:  EdgeInsets.only(left:8.3*SizeConfig.widthMultiplier),
                                        child: Image.network("https://1000logos.net/wp-content/uploads/2016/11/Facebook-Logo.png",
                                          height: 3.9*SizeConfig.heightMultiplier,
                                          width: 8.3*SizeConfig.widthMultiplier ,

                                        ),
                                      ),
                                      Padding(
                                        padding:  EdgeInsets.only(left:2.7*SizeConfig.widthMultiplier),
                                        child: Text("Continue with Facebook",style:TextStyle(fontSize:5.5*SizeConfig.widthMultiplier )),

                                      )

                                    ],
                                  ),

                                ),




                              ),


                                        Padding(
                                          padding: EdgeInsets.only(left:5.5*SizeConfig.widthMultiplier,top:10*SizeConfig.heightMultiplier),
                                          child: Container
                                            (width: 83.3*SizeConfig.widthMultiplier,


                                             child:FittedBox(
                                               child: Row(
                                                 children: <Widget>[
                                                   FittedBox
                                                     (
                                                       child: Text("By signing up you accept our",style:TextStyle(fontSize:5.5*SizeConfig.widthMultiplier,color: Colors.black )

                                                       )),
                                                      FittedBox
                                                     (
                                                       child: Text("Terms & condition",style:TextStyle(fontSize:5.5*SizeConfig.widthMultiplier,color: Colors.green )

                                                       ),),
                                                   FittedBox
                                                     (
                                                       child: Text(" and ",style:TextStyle(fontSize:5.5*SizeConfig.widthMultiplier,color: Colors.black )

                                                       )),
                                                   FittedBox
                                                     (
                                                       child: Text("Privacy Policy",style:TextStyle(fontSize:5.5*SizeConfig.widthMultiplier,color: Colors.green )

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



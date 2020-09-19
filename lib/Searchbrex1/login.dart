import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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

                          width: 360,
                          height:460,
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
                                      Colors.blue[50],
                                      Colors.blue[50],




                                    ])
                          ),

                         child:Padding(
                           padding: const EdgeInsets.only(top:140,left:0),
                             child:Column(
                               children: <Widget>[
                                 Padding(
                                   padding: const EdgeInsets.only(left:127),
                                   child: Align(
                                     alignment: Alignment.center,
                                     child: Row(
                                       children: <Widget>[
                                         Padding(
                                           padding: const EdgeInsets.all(3.0),
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
                                           padding: const EdgeInsets.all(3.0),
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
                                           padding: const EdgeInsets.all(3.0),
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
                               ],
                             ),

                         ),


                        ),
                  ),

                 ] ))



      ),
    );
  }
}



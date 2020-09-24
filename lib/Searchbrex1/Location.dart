import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:flutter_app2/main.dart';

void main()=> runApp(hotels());
class hotels extends StatefulWidget {
  @override
  _hotelsState createState() => _hotelsState();
}

class _hotelsState extends State<hotels> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar: AppBar(

          backgroundColor:Colors.white,
          actions: <Widget>[
                 Container(
                   height: 10,
                   width:10 ,
                   decoration:BoxDecoration(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft: Radius.circular(15),),
                     color: Colors.green[900],
                   ) ,

                 child: Icon(Icons.close,size:30,color:Colors.white),
                  ),
            Padding(
                padding: const EdgeInsets.only(bottom:4,right:10 ),
                child: Container(
                  height: 30,
                  width: 80,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft: Radius.circular(15),),
                    color: Colors.green[900],
                  ) ,
                  child: Text("Destinations",style:TextStyle(fontSize: 20,color: Colors.white)),
                )
            ),
          ],

        ),
        body:Column(
            children: <Widget>[


              Padding(
                  padding: const EdgeInsets.only(top:30,left:20),
                  child: Container(
                    height:50,
                    width: 320,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.black12
                    ),




                    child:Padding(
                        padding: const EdgeInsets.only(bottom:5,left:20,right:5),
                        child: TextField(

                            decoration: InputDecoration(
                                suffixIcon: Icon(Icons.close,size:35,color: Colors.black12,),
                                border:InputBorder.none

                            ),
                            cursorColor: Colors.white70



                        )
                    ),


                  )
              ),



            ]  ),


      ),



    );


  }
}





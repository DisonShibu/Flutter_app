import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app2/CountryList.dart';
import 'package:flutter_app2/Myapp.dart';
import 'package:flutter_app2/Trending.dart';
import 'package:flutter_app2/data.dart';
import 'package:flutter_app2/Trending_Model.dart';
import 'package:flutter_app2/size_config.dart';
import 'Country_Model.dart';
import 'package:flutter_app2/main.dart' ;

class Home1 extends StatefulWidget {
  @override
  _Home1State createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  List<CountryModel>Country = new List();
  List<TrendingModel>trending=new List();
  @override
  void initState() {
    Country= getCountrys();
    trending=getTrending();
    super.initState();
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white24,
        actions: <Widget>[





          Expanded(
            flex: 1,

            //child: Padding(padding: EdgeInsets.only(right:50*SizeConfig.widthMultiplier,bottom:1.4*SizeConfig.heightMultiplier),
            child: Align(
                alignment: Alignment.center,

                child: Container(
                  // margin:EdgeInsets.only(right:1.2*SizeConfig.widthMultiplier,bottom:1.4*SizeConfig.heightMultiplier),
                    child: Icon(Icons.sort,size:5.5*SizeConfig.heightMultiplier))),
          ),






          Expanded(
            flex: 4,
            ///child:Padding(padding: EdgeInsets.only(right:5.5*SizeConfig.widthMultiplier,bottom:1.4*SizeConfig.heightMultiplier),
            child: Align(alignment: Alignment.centerRight,
                child: Container(
                    child: Icon(Icons.search,size:5.5*SizeConfig.heightMultiplier))),
          ),



          Expanded(
              flex: 1,
              child:Align(alignment: Alignment.centerRight,
                child: Container(
                  child: Icon(Icons.person_outline,size:5.5*SizeConfig.heightMultiplier),

                ),

              )


            //child: Padding(padding:  EdgeInsets.only(bottom:1.4*SizeConfig.heightMultiplier,right: 2.8*SizeConfig.widthMultiplier),

          )




        ],



      ),

      body: Column(


          children: <Widget>[


            Padding(
              padding: EdgeInsets.only(top:0.1*SizeConfig.heightMultiplier,right:58*SizeConfig.widthMultiplier ),
              child: Expanded(
                child: FittedBox(
                    child: Text("Your Daily ",style: TextStyle(fontSize:3.3*SizeConfig.textMultiplier,color:Colors.black38),)),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(top:0.1*SizeConfig.heightMultiplier,left:30*SizeConfig.widthMultiplier),
              child: Expanded(
                child: FittedBox(
                    child: Text("Recommendations",style: TextStyle(fontSize:3.3*SizeConfig.textMultiplier,color:Colors.black,fontWeight:FontWeight.bold ))),
              ),
            ),




            Padding(
              padding:  EdgeInsets.only(left:5.5*SizeConfig.widthMultiplier,top:0.7*SizeConfig.heightMultiplier),
              child: Container(
                height: 37*SizeConfig.heightMultiplier,

                child: ListView.builder(itemCount:4,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, int index )
                    {
                      return CountryListTile(
                        CountryName : Country[index].CountryName,
                        ImageName: Country[index].ImageName,

                      );

                    }
                ),


              ),
            ),
            Padding(

              padding:  EdgeInsets.only(right:69*SizeConfig.widthMultiplier, top:2.8*SizeConfig.heightMultiplier),
              child: Text("Trending",style: TextStyle(fontSize:2.5
                  *SizeConfig
                      .textMultiplier,color:Colors.black,fontWeight: FontWeight.bold ),
              ),
            ),

            Padding(
              padding:  EdgeInsets.only(top:1.4*SizeConfig.heightMultiplier,bottom: 0.7*SizeConfig.heightMultiplier),
              child: Container(

                height:35*SizeConfig.heightMultiplier,
                child: ListView.builder(itemCount:4,
                    shrinkWrap: true,
                    physics:const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
                    scrollDirection:Axis.vertical,

                    itemBuilder: (context, int index)
                    {
                      return Trending(
                        imgUrl:trending[index].imgUrl,
                      );
                    }
                ),
              ),
            ),
          ]
      ),


    );
  }
}
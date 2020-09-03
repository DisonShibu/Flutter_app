import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app2/home1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/data.dart';
import 'package:flutter_app2/parse/Sizeconfig.dart';
import 'package:flutter_app2/size_config.dart';

class  CountryListTile extends StatelessWidget {
  @override
  final String CountryName;
  final  String ImageName;
  CountryListTile({@required this.CountryName, @required this.ImageName});
  Widget build(BuildContext context) {
    return Container(


        child: Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top:1*SizeConfig.heightMultiplier),

                child: ClipRRect(
                    borderRadius: BorderRadius.circular(1.4*SizeConfig.heightMultiplier),
                    child:
                    Image.network(ImageName,height:36*SizeConfig.heightMultiplier,
                      width:53*SizeConfig.widthMultiplier,
                      fit:BoxFit.cover,)




                ),
              ),


              Container(
                height: 14*SizeConfig.heightMultiplier,
                width: 50*SizeConfig.widthMultiplier
                ,

                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(1.4*SizeConfig.heightMultiplier),
                  color: Colors.white24,),
                margin: EdgeInsets.only(left:1.3*SizeConfig.widthMultiplier,right: 6*SizeConfig.widthMultiplier,top: 23*SizeConfig.heightMultiplier),

                child: Column(
                  children: <Widget>[
                    Flexible(


                        child: Padding(
                          padding:  EdgeInsets.only(bottom: 0),
                          child: Text( CountryName,style: TextStyle(fontSize:2.2*SizeConfig.heightMultiplier,color: Colors.white),textAlign: TextAlign.justify,textScaleFactor: 0.8,),
                        )),
                  ],
                ),




              ),   ]
        )
    );
  }
}



import 'package:flutter/material.dart';
import 'package:flutter_app2/homescreen.dart';
import 'package:flutter_app2/parse/Sizeconfig.dart';
import 'package:flutter_app2/size_config.dart';

void main()=> runApp(Myapp());

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
       builder:(context,constraints){
          return OrientationBuilder(
              builder :(context,orientation) {
              SizeConfig().init(constraints, orientation);
             return MaterialApp(
              home: homescreen()
          );
        });

  } );
  }
}

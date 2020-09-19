import 'package:flutter/material.dart';
import 'package:fl'

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
                    debugShowCheckedModeBanner: false,
                    theme: ThemeData(
                      primaryColor: Colors.white,),
                    home: Home1()
                );
              });

        } );
  }
}

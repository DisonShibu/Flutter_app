import 'package:flutter/material.dart';
import 'package:flutter_app2/Searchbrex1/login.dart';
import 'package:flutter_app2/main.dart' ;
import 'package:flutter_app2/size_config.dart';

void main()=> runApp(Responsive());

class Responsive extends StatefulWidget {
  @override
  _ResponsiveState createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
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
                    home: login()
                );
              });

        } );
  }
}

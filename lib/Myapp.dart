import 'package:flutter/material.dart';
import 'package:flutter_app2/Home1.dart';
import 'package:flutter_app2/main.dart' ;
import 'size_config.dart';

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

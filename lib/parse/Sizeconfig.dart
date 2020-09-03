import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class sizeconfig{
  static double screenheight;
  static double screenWidth;
  static double blocksizehorizontal=0;
  static double blocksizevertical=0;

  static double textmultiplier;
  static double imagemultiplier;
  static double heightmultiplier;

 void init(BoxConstraints constraints, Orientation orientation){
  if(orientation==Orientation.portrait) {
    screenheight = constraints.maxHeight;
    screenWidth = constraints.maxWidth;
  } else {
    screenWidth = constraints.maxHeight;
    screenheight = constraints.maxWidth;
  }
    blocksizehorizontal= screenWidth/100;
    blocksizevertical= screenheight/100;
    
    textmultiplier=blocksizevertical;;
    imagemultiplier=blocksizehorizontal;

    heightmultiplier=blocksizevertical;

    print( blocksizehorizontal);
    print(blocksizevertical);

 }

}
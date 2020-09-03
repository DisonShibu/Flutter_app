import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/size_config.dart';
void main()=> runApp(Trending());
class Trending extends StatelessWidget {
  final String imgUrl;

  Trending({Key key, this.imgUrl}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                  left: 12.5 * SizeConfig.widthMultiplier,
                  right: 12.5 * SizeConfig.widthMultiplier,
                  bottom:0.5 * SizeConfig.heightMultiplier),
              child: FittedBox(
                fit:BoxFit.scaleDown,
                child: Container(
                    height: 11.9*SizeConfig.heightMultiplier,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1.1*SizeConfig.heightMultiplier),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0.4, 0.4),
                              color: Colors.black38,
                              spreadRadius: (0.1)),
                        ]),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(0),
                          child: ClipRRect(
                              borderRadius:
                              BorderRadius.all(Radius.circular(1*SizeConfig.heightMultiplier)),
                              child: Image.network(
                                imgUrl,
                                height: 23.8*2*SizeConfig.heightMultiplier,
                                width: 34.7*SizeConfig.widthMultiplier,
                                fit: BoxFit.cover,
                              )),
                        ),
                        Container(
                          child: Column(children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: FittedBox(
                                  child: Padding(
                                    padding: EdgeInsets.only(top:0.7*SizeConfig.heightMultiplier , right: 1*SizeConfig.widthMultiplier),
                                    child: Text("Title of the\nBlog to display\nthe topic.",
                                      style: TextStyle(
                                          fontSize: 2*SizeConfig.textMultiplier,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 0.7*SizeConfig.heightMultiplier, left: 2.7*SizeConfig.widthMultiplier),
                                  child: Icon(
                                    Icons.person,
                                    size: 3.3*SizeConfig.imageSizeMultiplier,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:0.4*SizeConfig.heightMultiplier,right:2.7*SizeConfig.widthMultiplier ),
                                  child: Text(
                                    "user",
                                    style: TextStyle(
                                        color: Colors.black38, fontSize: 2.7*SizeConfig.imageSizeMultiplier),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:0.4*SizeConfig.heightMultiplier,left:5.5*SizeConfig.widthMultiplier),
                                  child: Icon(
                                    Icons.access_time,
                                    size: 3.3*SizeConfig.imageSizeMultiplier,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:0.4*SizeConfig.heightMultiplier, right: 5.5*SizeConfig.widthMultiplier),
                                  child: Text(
                                    "10 min",
                                    style: TextStyle(
                                        color: Colors.black38, fontSize:2.7*SizeConfig.imageSizeMultiplier),
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
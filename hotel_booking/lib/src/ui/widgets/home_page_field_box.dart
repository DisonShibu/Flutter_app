import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class HomePageFieldBox extends StatefulWidget {
  final String assetPath;
  final String labelHead;
  final String fieldVal;
  final Function onPressed;

  HomePageFieldBox(
      {this.assetPath, this.fieldVal, this.labelHead, this.onPressed});

  @override
  _HomePageFieldBoxState createState() => _HomePageFieldBoxState();
}

class _HomePageFieldBoxState extends State<HomePageFieldBox> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            height: 80,
            width: screenWidth(context, dividedBy: 1),
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: GestureDetector(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                child: Card(
                  // elevation: 300,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.transparent,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: SvgPicture.asset(widget.assetPath),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            widget.fieldVal,
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              onTap: () {
                widget.onPressed();
              },
            )),
        Positioned(
          left: 80,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
              height: 20,
              // width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Constants.kitGradients[0],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: Text(
                  widget.labelHead,
                  style:
                      TextStyle(color: Constants.kitGradients[1], fontSize: 10),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}

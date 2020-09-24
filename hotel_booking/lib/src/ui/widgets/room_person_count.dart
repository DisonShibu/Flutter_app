import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class RoomPersonCount extends StatefulWidget {
  final String counterLabel;

  RoomPersonCount({this.counterLabel});

  @override
  _RoomPersonCountState createState() => _RoomPersonCountState();
}

class _RoomPersonCountState extends State<RoomPersonCount> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ListTile(
            title: Row(
              children: <Widget>[
                Container(
                  width: screenWidth(context, dividedBy: 5),
                  child: new Text(
                    widget.counterLabel,
                    style: TextStyle(
                      fontSize: 16,
                      color: Constants.kitGradients[2].withOpacity(.36),
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                SizedBox(
                  width: screenWidth(context, dividedBy: 2.2),
                ),
                SvgPicture.asset("assets/icons/dec_counter.svg"),
                SizedBox(
                  width: 10,
                ),
                Text("8",
                    style: TextStyle(
                        color: Constants.kitGradients[2], fontSize: 18)),
                SizedBox(
                  width: 10,
                ),
                SvgPicture.asset("assets/icons/inc_counter.svg"),
              ],
            ),
            onTap: () => {}),
        Container(
          height: 1,
          width: screenWidth(context, dividedBy: 1.1),
          color: Constants.kitGradients[2].withOpacity(.06),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class BuildMaterialButton extends StatefulWidget {
  @override
  _BuildMaterialButtonState createState() => _BuildMaterialButtonState();
}

class _BuildMaterialButtonState extends State<BuildMaterialButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Constants.kitGradients[0],
      minWidth: screenWidth(context, dividedBy: 1.2),
      height: 50,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      child: Text(
        'Done',
        style: TextStyle(color: Colors.white, fontSize: 22),
      ),
      onPressed: () {
        //Do something
      },
    );
  }
}

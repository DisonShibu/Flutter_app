import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class HomeDrawer extends StatefulWidget {
  @override
  _HomeDrawerState createState() => _HomeDrawerState();
}

class _HomeDrawerState extends State<HomeDrawer> {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: screenHeight(context, dividedBy: 20),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            child: MaterialButton(
              color: Constants.kitGradients[0],
              onPressed: () {},
              minWidth: 10,
              height: 40,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "Sign in",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: screenHeight(context, dividedBy: 30),
          ),
          Container(
            width: screenWidth(context, dividedBy: 1),
            height: 1,
            color: Colors.grey.withOpacity(.10),
          ),
          SizedBox(
            height: screenHeight(context, dividedBy: 15),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              leading: SvgPicture.asset("assets/images/search_icon.svg"),
              title: Text(
                "Search",
                style: TextStyle(
                    color: Colors.black.withOpacity(.50),
                    fontWeight: FontWeight.w200),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.black.withOpacity(.60),
              ),
              title: Text(
                "Settings",
                style: TextStyle(
                    color: Colors.black.withOpacity(.60),
                    fontWeight: FontWeight.w200),
              ),
            ),
          ),
          SizedBox(
            height: screenHeight(context, dividedBy: 2.7),
          ),
          Container(
            width: screenWidth(context, dividedBy: 1),
            height: 1,
            color: Colors.grey.withOpacity(.10),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
                child: Text(
                  "Region",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 1, horizontal: 20),
                child: Text(
                  "usa",
                  style: TextStyle(fontSize: 9),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
                child: Text(
                  "Currency",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 1, horizontal: 20),
                child: Text(
                  "\u0024  (usd)",
                  style: TextStyle(fontSize: 9),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotel_booking/src/ui/widgets/build_material_button.dart';
import 'package:hotel_booking/src/ui/widgets/home_drawer.dart';
import 'package:hotel_booking/src/ui/widgets/home_page_field_box.dart';
import 'package:hotel_booking/src/ui/widgets/room_person_count.dart';
import 'package:hotel_booking/src/utils/constants.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(0.0), // here the desired height
            child: AppBar(
              elevation: 0,
            )),
        floatingActionButton: Container(
          color: Colors.transparent,
          width: 160,
          height: 100,
          child: Row(
            children: [
              Text(
                "Search",
                style: TextStyle(fontSize: 18),
              ),
              MaterialButton(
                disabledColor: Constants.kitGradients[0],
                height: 70,
                shape: CircleBorder(),
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 50,
                ),
                color: Constants.kitGradients[0],
              )
            ],
          ),
        ),
        drawer: HomeDrawer(),
        body: Builder(
          builder: (context) => SafeArea(
            top: true,
            left: true,
            bottom: true,
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: screenHeight(context, dividedBy: 2),
                      width: screenWidth(context, dividedBy: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/bg_image.png"),
                            fit: BoxFit.cover),
                      ),
                      child: Container(
                        height: screenHeight(context, dividedBy: 10),
                        width: screenWidth(context, dividedBy: 8),
                        child: Center(
                            child: Image.asset("assets/images/app_icon.png")),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Constants.kitGradients[0],
                                Constants.kitGradients[0].withOpacity(.95),
                                Constants.kitGradients[0].withOpacity(.90),
                                Constants.kitGradients[0].withOpacity(.80),
                                Constants.kitGradients[0].withOpacity(.70),
                                Constants.kitGradients[0].withOpacity(.50),
                                Constants.kitGradients[0].withOpacity(.40),
                                Constants.kitGradients[0].withOpacity(.30),
                                Constants.kitGradients[0].withOpacity(.20),
                                Constants.kitGradients[0].withOpacity(.10)
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  left: 10,
                  top: 10,
                  child: GestureDetector(
                    child: Container(
                      child: Icon(
                        Icons.dehaze,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    onTap: () {
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                ),
                Positioned(
                  top: screenHeight(context, dividedBy: 2.5),
                  child: Container(
                    height: screenHeight(context, dividedBy: 1.8),
                    width: screenWidth(context, dividedBy: 1),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(40)),
                        color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: screenHeight(context, dividedBy: 200),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: screenWidth(context, dividedBy: 15),
                            ),
                            Text(
                              "Search",
                              style:
                                  TextStyle(fontSize: 24, color: Colors.black),
                            ),
                            Text(
                              " hotels",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: screenHeight(context, dividedBy: 20),
                        ),
                        HomePageFieldBox(
                          assetPath: "assets/images/location_icon.svg",
                          fieldVal: "Da Nang" + ", " + "Viet Nam",
                          labelHead: "Destination",
                        ),
                        SizedBox(
                          height: screenHeight(context, dividedBy: 50),
                        ),
                        HomePageFieldBox(
                          assetPath: "assets/images/calander.svg",
                          fieldVal: " 18 Sep - 20 Sep (2 nights)",
                          labelHead: "Dates",
                        ),
                        SizedBox(
                          height: screenHeight(context, dividedBy: 50),
                        ),
                        HomePageFieldBox(
                          assetPath: "assets/images/user.svg",
                          fieldVal: " Da Nang" + ", " + "Viet Nam",
                          labelHead: "Guests",
                          onPressed: () {
                            _guestModalBottomSheet(context);
                          },
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

void _guestModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(40), topLeft: Radius.circular(40))),
      builder: (BuildContext bc) {
        return Container(
          // height: screenHeight(context, dividedBy: 2),
          decoration: BoxDecoration(
              borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(40.0),
            topRight: const Radius.circular(40.0),
          )),
          child: new Wrap(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Text(
                  "Guest",
                  style: TextStyle(
                      fontFamily: 'Nexa',
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              RoomPersonCount(
                counterLabel: "Room",
              ),
              RoomPersonCount(
                counterLabel: "Adult",
              ),
              RoomPersonCount(
                counterLabel: "Children",
              ),
              SizedBox(
                height: 80,
              ),
              Center(
                child: BuildMaterialButton(),
              ),
              SizedBox(
                height: 70,
              ),
              //  ListTile(
              //   title: new Container(height: 1,width: screenWidth(context,dividedBy: 1.5),color: Constants.kitGradients[2].withOpacity(.06),),
              //   onTap: () => {},
              // ),
            ],
          ),
        );
      });
}

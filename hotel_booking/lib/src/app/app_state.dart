// //to implement light and dark themes
// Stack(
// children: [
// Container(
// height: screenHeight(context, dividedBy: 2),
// width: screenWidth(context, dividedBy: 1),
// decoration: BoxDecoration(
// image: DecorationImage(
// image: AssetImage("assets/images/bg_image.png"),
// fit: BoxFit.cover),
// ),
// ),
// Container(
// height: screenHeight(context, dividedBy: 2),
// width: screenWidth(context, dividedBy: 1),
// decoration: BoxDecoration(
// image: DecorationImage(
// image: AssetImage("assets/images/app_icon.png")),
// gradient: LinearGradient(
// begin: Alignment.topCenter,
// end: Alignment.bottomCenter,
// colors: [
// Constants.kitGradients[0],
// Constants.kitGradients[0].withOpacity(.95),
// Constants.kitGradients[0].withOpacity(.90),
// Constants.kitGradients[0].withOpacity(.80),
// Constants.kitGradients[0].withOpacity(.70),
// Constants.kitGradients[0].withOpacity(.50),
// Constants.kitGradients[0].withOpacity(.40),
// Constants.kitGradients[0].withOpacity(.30),
// Constants.kitGradients[0].withOpacity(.20),
// Constants.kitGradients[0].withOpacity(.10)
// ]),
// ),
// ),
// Positioned(
// left: 10,
// top: 10,
// child: Container(
// child: Icon(
// Icons.dehaze,
// color: Colors.white,
// size: 30,
// ),
// ),
// ),
// Positioned(
// top: screenHeight(context, dividedBy: 4),
// child: Card(
// child: Container(
// height: screenHeight(context, dividedBy: 1.8),
// width: screenWidth(context,dividedBy: 1),
// color: Colors.black,
// child: Center(
// child: Icon(
// Icons.dehaze,
// color: Colors.white,
// size: 30,
// ),
// ),
// ),
// ),
// )
// ],
// )

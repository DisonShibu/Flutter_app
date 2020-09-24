import 'package:flutter/material.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }
}
class LoginPage extends StatefulWidget{
  @override
  State createState() => new LoginPageState();
}
class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[



          new Image(
            image: new AssetImage("assets/leaf.jpg"),
            fit: BoxFit.cover,
          ),


          SizedBox(height: 60.0,),

          Container(
            margin: EdgeInsets.fromLTRB(135, 300, 100, 0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Username",
                labelStyle: TextStyle(fontSize: 20,color: Colors.white),

              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            margin: EdgeInsets.fromLTRB(135, 350, 100, 0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(fontSize: 20,color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            margin: EdgeInsets.fromLTRB(135, 420, 100, 0),
            child: Column(
              children: <Widget>[
                ButtonTheme(
                  height: 40,
                  disabledColor: Colors.black,
                  child: RaisedButton(
                      onPressed:null,
                    child: Text("Login", style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );

  }
}
children: <Widget>[
Padding(
padding: EdgeInsets.only(left:12.5*SizeConfig.widthMultiplier,right:12.5*SizeConfig.widthMultiplier,bottom:1.2*SizeConfig.heightMultiplier),
child: Container(
height: 12*SizeConfig.heightMultiplier,

decoration: BoxDecoration(

borderRadius: BorderRadius.vertical(
bottom: Radius.circular(1.1*SizeConfig.heightMultiplier)),


color: Colors.white,
boxShadow:[ BoxShadow(
offset:Offset(0.4, 0.4),
color: Colors.black38,
spreadRadius: (0.1)

),
]
),

child: Row(
children: <Widget>[
Padding(
padding: const EdgeInsets.all(0),

child: ClipRRect(
borderRadius: BorderRadius.all(Radius.circular(1.1*SizeConfig.heightMultiplier)),
child:
Image.network(imgUrl, height:23.8*SizeConfig.heightMultiplier,
width: 34.7*SizeConfig.widthMultiplier,
)

),
),
Container(


child: Column(

children: <Widget>[

Container(
margin:EdgeInsets.only(top:0.7*SizeConfig.heightMultiplier,right: 0.7*SizeConfig.heightMultiplier),
child: Text("Title of the\nBlog to display\nthe topic.",style:TextStyle(fontSize:2.2*SizeConfig.textMultiplier,color:Colors.black,fontWeight: FontWeight.bold),)),

Row(

children: <Widget>[
Container(
margin:EdgeInsets.only(top:0.7*SizeConfig.heightMultiplier,left:2.7*SizeConfig.widthMultiplier),
child: Icon(
Icons.person,
size: 3.3*SizeConfig.imageSizeMultiplier,
),
),
Container(
margin:EdgeInsets.only(top:0.4*SizeConfig.heightMultiplier,right:2.7*SizeConfig.widthMultiplier ),
child:
Text("user",style: TextStyle(color: Colors.black38,fontSize: 1.4*SizeConfig.textMultiplier),),),
Container(
margin:EdgeInsets.only(top:0.4*SizeConfig.heightMultiplier,left:5.5*SizeConfig.widthMultiplier),
child: Icon(
Icons.access_time,
size: 3.3*SizeConfig.imageSizeMultiplier,
),
),
Container(
margin:EdgeInsets.only(top:,right:30),
child:
Text("10 min",style: TextStyle(color: Colors.black38,fontSize: 10),),), ],
),] ),
),
],
)




),
),

],
),
),


);


}}
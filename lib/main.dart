import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()=>runApp(
    MaterialApp(
    title: "my app",
    home:  LayoutDemo(),
  ),
);

class LayoutDemo extends StatelessWidget{

  Widget row=new Row(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      Icon(Icons.star,color: Colors.red[500],),
      Icon(Icons.star,color: Colors.red[500],),
      Icon(Icons.star,color: Colors.red[500],),
      Icon(Icons.star,color: Colors.brown[500],),
      Icon(Icons.star,color: Colors.yellow[500],),
    ],
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("this is my app!"),),
      body: row,
    );
  }
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "my grid view",
      home: Scaffold(
        appBar: AppBar(title: Text("my grid wiew!"),),
        body: GridView.count(
          primary: false,
          padding: EdgeInsets.all(10),
          crossAxisSpacing: 20,
          crossAxisCount:3,
          children: <Widget>[
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
            Text("my gridview"),
          ],
        )
      ),
    );
  }
}
/*
 * ListView长列表
 */
class MyApp4 extends StatelessWidget{
  final List<String> items;
  MyApp4({Key key,@required this.items}):super(key:key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "my list view !",
      home: Scaffold(
        appBar: AppBar(title: Text("hello list view!"),),
        body: ListView.builder(

          itemCount: items.length,

          itemBuilder: (context,index){
            return ListTile(
              leading: Icon(Icons.adb),
              title: Text("${items[index]}"),
            );
          },
        ),
      ),
    );
  }
}
/**
 * 这个是横向的ListView
 */
class MyApp3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "this shi list view ",
      home: Scaffold(
        appBar: AppBar(title:Text("thi is my app!"),),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20),
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160,
                color: Colors.red,
                child: Column(
                  children: <Widget>[
                    new Text("思华"),
                    new Text("思华"),
                    Image.asset("assets/images/small-pic-1.jpg")
                  ],
                ),
              ),
              Container(
                width: 160,
                color: Colors.blue,
              ),
              Container(
                width: 160,
                color: Colors.green,
              ),
              Container(
                width: 160,
                color: Colors.black26,
              ),
              Container(
                width: 160,
                color: Colors.brown,
              ),
              Container(
                width: 160,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                width: 160,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/**
 * 这个是ListView的实例
 */
class MyApp2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "My List View",
      home:Scaffold(
        appBar: AppBar(title: Text("this is my list view!"),),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.motorcycle),
              title: Text("摩托车"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )
            ,
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ),
            ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            ), ListTile(
              leading: Icon(Icons.adb),
              title: Text("机器人"),
            )

          ],
        ),
      )
    );
  }
}
/**
 * 这个是text 和容器的实例
 */
class MyApp1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    debugPaintSizeEnabled=true;
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is AppBar"),
        ),
        body: Center(

          child: Container(
            width: 500,
            height: 500,


            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset("assets/images/small-pic-4.jpg",width: 200,height: 200,),
                    Image.asset("assets/images/small-pic-5.jpg",width: 200,height: 200,)
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image.asset("assets/images/small-pic-6.jpg",width: 200,height: 200,),
                    Image.asset("assets/images/small-pic-7.jpg",width: 200,height: 200,)
                  ],
                )
              ],

            ),

          ),

        ),
      ),
    );
  }
}
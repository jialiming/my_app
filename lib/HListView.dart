


import 'package:flutter/material.dart';

/**
 * 这个是横向的ListView
 */
class HListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
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
    );

  }
}
import 'package:flutter/material.dart';

class Instagramhome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: false,
    elevation: 1.0,
    title:Text("Instagram",style: TextStyle(color:Colors.black,fontFamily: "Playball",fontSize: 24)),
    actions: <Widget>[
      Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.add_a_photo,color: Colors.black)
          
           ),
             Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.favorite_border_outlined ,color: Colors.black)
           ),
             Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.send,color: Colors.black)
           ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: Container(),
      bottomNavigationBar: Container(
        height:48,
      ),

    );
  }
}

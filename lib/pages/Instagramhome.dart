import 'package:flutter/material.dart';

class Instagramhome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Colors.black,
    centerTitle: false,
    elevation: 1.0,
    title:Text("Instagram",style: TextStyle(fontFamily: "Playball",fontSize: 24)),
    actions: <Widget>[
      Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.add_a_photo)
          
           ),
             Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.favorite_border_outlined )
           ),
             Padding(
          padding: EdgeInsets.only(right: 12.0),
           child: Icon(Icons.send,)
           ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: Container(),
      bottomNavigationBar:new Container(
        
        height:48,
        alignment: Alignment.center,
        child: BottomAppBar(
         
        
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: <Widget>[
            
            IconButton(
              
               icon:Icon(Icons.home),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.search),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.video_file),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.account_box),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.account_box),
               onPressed: (() {
                 
               }),
               ),
          ],)
          ),
      ),

    );
  }
}

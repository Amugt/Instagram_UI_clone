import 'package:flutter/material.dart';
import 'package:insta_clone/pages/instahomebody.dart';
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

  final bottombar=BottomAppBar(
         
        color: Colors.black,
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        
          children: <Widget>[
            
            IconButton(
              
               icon:Icon(Icons.home,color: Colors.white,),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.search,color: Colors.white),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.video_file,color: Colors.white),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.favorite_border_outlined ,color: Colors.white),
               onPressed: (() {
                 
               }),
               ),
               IconButton(
               icon:Icon(Icons.account_box,color: Colors.white),
               onPressed: (() {
                 
               }),
               ),
          ],)
          );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: instahomebody(),
      bottomNavigationBar: bottombar
      

    );
  }
}

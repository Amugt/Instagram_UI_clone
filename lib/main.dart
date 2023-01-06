import 'package:flutter/material.dart';
import 'package:insta_clone/pages/Instagramhome.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
    
      theme: ThemeData( 
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color:Colors.black),
        primaryTextTheme: TextTheme(titleMedium: TextStyle(color:Colors.black,fontFamily: "Aveny")),
        textTheme: TextTheme(headline1:TextStyle(color:Colors.black) ),
      ),
      home:  Instagramhome(),
    );
  }
}

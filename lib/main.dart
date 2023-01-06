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
        primaryColor: Colors.white,
        primaryIconTheme: IconThemeData(color:Colors.white),
        primaryTextTheme: TextTheme(titleMedium: TextStyle(color:Colors.white,fontFamily: "Aveny")),
        textTheme: TextTheme(headline1:TextStyle(color:Colors.white) ),
      ),
      home:  Instagramhome(),
    );
  }
}

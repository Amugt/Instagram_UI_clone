import 'package:flutter/material.dart';
import 'package:insta_clone/pages/storylist.dart';

class instahomebody extends StatelessWidget {
  const instahomebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          
          Flexible(
            
            child: storylist(),
          ),
           Container(
              width:360,
              height:300,
              decoration: BoxDecoration(
              
                  image:
                      DecorationImage( image: NetworkImage("https://www.publicbooks.org/wp-content/uploads/2019/11/joel-mott-LaK153ghdig-unsplash-scaled-e1574787737429-810x625.jpg"))),
            
            ),
        ],
      ),
    );
  }
}

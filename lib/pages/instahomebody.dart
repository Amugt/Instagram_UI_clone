import 'package:flutter/material.dart';
import 'package:insta_clone/pages/postlist.dart';
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

          Container(
            height: 80,
            child:  storylist(),
          ),
          postlist(),

        ],
      ),
    );
  }
}

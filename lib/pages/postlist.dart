import 'package:flutter/material.dart';

class postlist extends StatelessWidget {
  const postlist({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) => Container(
        child: Container(
          width: 350,
          height: 300,
          margin: EdgeInsets.only(bottom: 8),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlb4RdVNhWU7GYqtTGlQTThy4V57WVAGWR0w&usqp=CAU"))),
        ),
      ),
    );
  }
}

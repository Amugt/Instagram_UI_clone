import 'package:flutter/material.dart';

class storylist extends StatelessWidget {
  const storylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
    child:Padding(
      padding:EdgeInsets.only(top:8.0),
      child: ListView.builder(
        itemCount: 7,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Stack(

          children: [
            Container(
              width: 66,
              height: 66,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.pexels.com/photos/4662950/pexels-photo-4662950.jpeg?auto=compress&cs=tinysrgb&w=600 "))),
              margin: EdgeInsets.symmetric(horizontal: 7),
            ),
            index == 0
                ? Positioned(
              top: 40,
              right: 4,
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 11,
                child: Icon(
                  Icons.add,
                  size: 18,
                  color: Colors.white,
                ),
              ),
            )
                : Container()
          ],
        ),
      ),
    )
    );

  }
}

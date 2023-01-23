import 'package:flutter/material.dart';

class storylist extends StatelessWidget {
  const storylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: ListView.builder(
        itemCount: 7,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlb4RdVNhWU7GYqtTGlQTThy4V57WVAGWR0w&usqp=CAU"))),
              margin: EdgeInsets.symmetric(horizontal: 7),
            ),
            index == 0
                ? Positioned(
                    right: 4,
                    child: CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 12,
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
    );
  }
}

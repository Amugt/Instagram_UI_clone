import 'package:flutter/material.dart';

class storylist extends StatelessWidget {
  const storylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top:8.0),
      child: ListView.builder(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Stack(
          alignment: Alignment.topCenter,
          children: [         
              Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image:
                      DecorationImage(fit: BoxFit.fill, image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlb4RdVNhWU7GYqtTGlQTThy4V57WVAGWR0w&usqp=CAU"))),
              margin: EdgeInsets.symmetric(horizontal: 6),
            ),
            index ==0 ?Positioned(
              right: 4,
              top:40,
              child: CircleAvatar(backgroundColor: Colors.blue,
              radius: 10,
              child: Icon(Icons.add,size: 18,color: Colors.white,),),
            ):Container( )
          ],
        ),
      ),
    );
  }
}

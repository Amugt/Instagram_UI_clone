import 'package:flutter/material.dart';

class postlist extends StatelessWidget {
  const postlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(

      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) => Container(
              child:Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            "https://images.pexels.com/photos/2530775/pexels-photo-2530775.jpeg?auto=compress&cs=tinysrgb&w=600"))),
                                margin: EdgeInsets.symmetric(horizontal: 7),
                              ),
                              Text("Monique",style: TextStyle( fontSize: 22 , color: Colors.white)),
                            ],
                          ),
                          IconButton(
                            icon: Icon(Icons.more_vert, color: Colors.white),
                            onPressed: (() {}),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width:MediaQuery.of(context).size.width,
                      height:MediaQuery.of(context).size.height*0.45,
                      decoration: BoxDecoration(

                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/3586798/pexels-photo-3586798.jpeg?auto=compress&cs=tinysrgb&w=600"))),

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left:6.0),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.favorite_border, color: Colors.white),
                                onPressed: (() {}),
                              ),
                              IconButton(
                                icon: Icon(Icons.comment_rounded, color: Colors.white),
                                onPressed: (() {}),
                              ),
                              IconButton(
                                icon: Icon(Icons.share, color: Colors.white),
                                onPressed: (() {}),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.bookmark, color: Colors.white),
                          onPressed: (() {}),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 23,
                          height: 23,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/874158/pexels-photo-874158.jpeg?auto=compress&cs=tinysrgb&w=600"))),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                        ),
                        Text("liked by Bernabas  and 182 others", style: TextStyle( color: Colors.white, fontSize: 17)),
                      ],
                    )


                  ],
                ),
              )
          )
        ),
      ),

    );
  }
}

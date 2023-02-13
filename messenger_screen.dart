
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.white,
        elevation: 0.0,
        titleSpacing: 19.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ) ,
        actions: [
         IconButton(
             onPressed: (){},
             icon: CircleAvatar(
               radius: 15.0,
               backgroundColor: Colors.blue,
               child: Icon(
                 Icons.camera_alt,
                 color: Colors.white,
                 size: 15.0,
               ),
             ),
         ),
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 15.0,
              ),
            ),
          ),
        ],
      ),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    10.0,
                  ),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Search",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4"),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0,
                                  end: 2.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Yousef Hesham Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Yousef Hesham",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Yousef!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ahmed Mohamed",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Ahmed!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "shehab Ahmed",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Shehab!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Omar Saaed",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Omar!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mohamed Abdelwahab",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Mohamed!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ahmed Yasser",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Ahmed!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mostafa Hesham",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Mostafa!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Soliman Nassar",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Soliman!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/101419847?s=400&u=bc62f849d036831e4720739fa9377ee6165bd5fd&v=4",
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 2.0,
                          end: 2.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Adel Hassan",
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Hello Adel!",
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                              "10.0 am"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
              ),
        ),
      ),
      );
  }
}

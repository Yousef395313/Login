import 'package:flutter/material.dart';

class UserModel{
  final int id;
  final String name;
  final String phone;
  UserModel({
    required this.id,
    required this.name,
    required this.phone,
     });
}
class UsersScreen extends StatelessWidget {

  List<UserModel> Users =[
    UserModel(
      id: 1 ,
      name:"yousef hesham" ,
      phone:"01069144680",
    ),
    UserModel(
      id: 2 ,
      name:"Hesham ahmed" ,
      phone:"01146917150",
    ),
    UserModel(
      id: 3 ,
      name:"Ahmed mahdy" ,
      phone:"01069447075",
    ),
    UserModel(
      id: 4 ,
      name:"Mahmoud adel" ,
      phone:"01010876093",
    ),
    UserModel(
      id: 5 ,
      name: "Mohamed mahmoud" ,
      phone:"01069144640",
    ),
    UserModel(
      id: 6 ,
      name:"Karem wael" ,
      phone:"01069155680",
    ),
    UserModel(
      id: 1 ,
      name:"yousef hesham" ,
      phone:"01069144680",
    ),
    UserModel(
      id: 2 ,
      name:"Hesham ahmed" ,
      phone:"01146917150",
    ),
    UserModel(
      id: 3 ,
      name:"Ahmed mahdy" ,
      phone:"01069447075",
    ),
    UserModel(
      id: 4 ,
      name:"Mahmoud adel" ,
      phone:"01010876093",
    ),
    UserModel(
      id: 5 ,
      name: "Mohamed mahmoud" ,
      phone:"01069144640",
    ),
    UserModel(
      id: 6 ,
      name:"Karem wael" ,
      phone:"01069155680",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "users",
        ),
      ),
      body: ListView.separated(
        itemBuilder:(context,index){
          return buildUserItem(Users[index]);
        } ,
        separatorBuilder: (context,index)=>Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20.0,
          ),
          child: Container(
            width: double.infinity,
            color: Colors.grey[300],
            height: 1.0,
          ),
        ),
          itemCount: Users.length,
      )
    );
  }
  Widget buildUserItem(UserModel Users)=> Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text(
            "${Users.id}",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          width: 20.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [

            Text(
              "${Users.name}",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 2.0,
            ),
            Text(
              "${Users.phone}",

              style: TextStyle(

                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    ),
  );

}

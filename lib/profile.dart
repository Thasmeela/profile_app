import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage("https://media.istockphoto.com/id/1328879352/photo/photobooth-portrait-of-a-beautiful-asian-woman-reaching-the-standards-of-an-official-passport.jpg?s=612x612&w=0&k=20&c=BOHUDUKkIMycSo9tZsB7HqNUxQgknwplyqjQEVZmKvI="),
              radius: 80,
              
            ),
            SizedBox(height: 10),
            Text(
              "Thasmeela",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer",style: TextStyle(color: Colors.black45, fontSize: 22),
            ),
            Divider(color: Colors.white,thickness: 2,indent: 500,endIndent: 500,),
            SizedBox(child: Card(color: Colors.white,child: Row(children: [Icon(Icons.call),SizedBox(),Text("9544914088")],)), height: 40, width: 300),
            SizedBox(child: Card(color: Colors.white,child: Row(children: [Icon(Icons.message),SizedBox(),Text("klthasmeela@gmail.com")],)), height: 40, width: 300),
          ],
        ),
      ),
    );
  }
}
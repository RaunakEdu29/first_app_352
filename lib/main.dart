import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  List<Map<String, dynamic>> mData = [
    {
      "name" : "Raman",
      "msg" : "Hi..",
      "time" : "11:11 am",
      "unreadCount" : "2",
      "img" : "https://i.pinimg.com/736x/85/8c/7f/858c7ff7c77c6f2a5ce4bafd791d5957.jpg"
    },

    {
      "name" : "Ramanujan",
      "msg" : "Hello",
      "time" : "09:10 am",
      "unreadCount" : "1",
      "img" : "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"
    },

    {
      "name" : "Radhika",
      "msg" : "Where are you??",
      "time" : "08:56am",
      "unreadCount" : "4",
      "img" : "https://i.pinimg.com/736x/85/8c/7f/858c7ff7c77c6f2a5ce4bafd791d5957.jpg"
    },

    {
      "name" : "Rajeev",
      "msg" : "Bhai please call asap",
      "time" : "06:26am",
      "unreadCount" : "2",
      "img" : "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"
    }
  ];

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Home",
          style: TextStyle(color: Color(0xffffffff)),),
      ),
      body: ListView.builder(
        itemCount: mData.length,
          itemBuilder: (_, index){
            return ListTile(
              leading: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(mData[index]["img"])
                  )
                ),
              ),
              title: Text(mData[index]["name"]),
              subtitle: Text(mData[index]['msg']),
              trailing: Column(
                children: [
                  Text(mData[index]['time'], style: TextStyle(color: Colors.green),),
                  SizedBox(
                    height:11,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green
                    ),
                    child: Center(
                      child: Text(mData[index]['unreadCount'], style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ],
              ),
            );
      })
    ),
  ));
}
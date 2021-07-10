import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                //backgroundImage: NetworkImage(
                // 'https://instagram.famd1-2.fna.fbcdn.net/v/t51.2885-19/s150x150/168504962_279938890399809_1140955439800356070_n.jpg?tp=1&_nc_ht=instagram.famd1-2.fna.fbcdn.net&_nc_ohc=ugkbm41n6N0AX_yag_i&edm=ABfd0MgBAAAA&ccb=7-4&oh=18399fd86686606feae60ff935513efb&oe=60C6EA90&_nc_sid=7bff83'),
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/abcd.png'),
              ),
              Text(
                'Bhavesh Tikekar',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Card(
                color: Colors.greenAccent,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 7990401047',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.greenAccent,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'bhaveshtikekar19291929@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1.0,
                      // fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

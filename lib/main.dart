import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/me.jpg"),
              ),
              Text(
                "Ahmed Rana",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Mobile developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2.4,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
              ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "031114558439",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Pacifico",
                        fontSize: 20,
                      ),
                    ),
                  ),
              ),

              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Ahmedrana@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Pacifico",
                        fontSize: 20,
                      ),
                    ),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

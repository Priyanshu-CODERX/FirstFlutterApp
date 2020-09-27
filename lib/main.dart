import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage("images/Priyanshu.jpg"),
              ),
              Text(
                "Priyanshu Bhattacherjee",
                style: TextStyle(
                  fontFamily: 'Audiowide',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "</PROGRAMMER>",
                style: TextStyle(
                  //fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.lightBlueAccent,
                      ),
                      title: Text(
                        "+91 00X00872X283",
                        style: TextStyle(
                            color: Colors.lightBlueAccent,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            fontSize: 20.0),
                      ))),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.lightBlueAccent,
                      ),
                      title: Text(
                        "example12@gmail.com",
                        style: TextStyle(
                            color: Colors.lightBlueAccent,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            fontSize: 20.0),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}

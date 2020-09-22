import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ctly.png'),
              ),
              Text(
                'Ctly HaHa',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Sans',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                )
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:Row(
                  children: [
                    Icon(
                        Icons.phone,
                        color:Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+82 010 1234 5678",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Sans',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                )
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child:Row(
                    children: [
                      Icon(
                        Icons.email,
                        color:Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "cms9586@naver.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Sans',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  )
              )
            ]
          )
        ),
      ),
    );
  }
}

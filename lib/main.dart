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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color:Colors.teal,
                    ),
                    title: Text(
                      "82+ 010 1234 5678",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Sans',
                        fontSize: 20.0,
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color:Colors.teal,
                  ),
                  title: Text(
                    "cms9586@naver.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Sans',
                      fontSize: 20.0,
                    ),
                  ),
                )
              )
            ]
          )
        ),
      ),
    );
  }
}

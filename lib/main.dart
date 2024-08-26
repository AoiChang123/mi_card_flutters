import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
              'Angela Yu',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading:
                  const Icon(Icons.phone,
                    color: Colors.teal,),

                  title: Text(
                    '+44 123456789',
                    style: TextStyle(
                      fontFamily: 'Source San Pro',
                      color: Colors.teal.shade900 ,
                      fontSize: 20,

                    ),
                  )
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  // children: <Widget>[
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  // SizedBox(
                  //   width: 10,
                  // ),
                  title: Text(
                    'angela@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source San Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  )),
            ),
            // )
          ],
        )),
      ),
    );
  }
}

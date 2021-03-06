import 'package:flutter/material.dart';

void main() {
  runApp(MyAppPragsCard());
}

class MyAppPragsCard extends StatelessWidget {
  // This widget is the root of your application.
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
                  backgroundImage: AssetImage('images/prags.png'),
                ),
                Text(
                  'Pragati Singh',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Parisienne',
                  ),
                ),
                Text(
                  ''
                  'Technology Leader',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.purple,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.5),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.teal.shade600,
                      ),
                      title: Text(
                        '+91 99999 37921',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.5),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade600,
                      ),
                      title: Text(
                        'tomycto@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

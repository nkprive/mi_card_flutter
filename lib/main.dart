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
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    foregroundImage: AssetImage('images/avatar.jpeg'),
                  ),
                  Text(
                    'Nick Knierim',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40.0,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w500,
                        color: Colors.white.withOpacity(0.8),
                        letterSpacing: 2.0,
                        fontSize: 24.0),
                  ),
                  SizedBox(height: 9.0),
                  SizedBox(
                    width: 170.0,
                    height: 15.0,
                    child: Divider(
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        title: Text(
                          '+31 6 239 747 26',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 22,
                              color: Colors.black45,
                              fontWeight: FontWeight.w600),
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        title: Text(
                          'nkprive@gmail.com',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 22,
                              color: Colors.black45,
                              fontWeight: FontWeight.w600),
                        ),
                      )),
                ],
              ),
            ),
          )),
    );
  }
}

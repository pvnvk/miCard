import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  var iconImageSpacing = 15.0;
  var infoTxtStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 20.0,
      letterSpacing: 1.5
  );
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    child: Image(
                      image :AssetImage(
                          'images/tom.png'
                      ),
                    ),
                  ),
                  Text(
                      'Tom',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  Text(
                    'MOUSE HUNTER',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 30,
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade100
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    color: Colors.white,
                    elevation: 4,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 1234567890',
                        style: infoTxtStyle,
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    color: Colors.white,
                    elevation: 4,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'tom@thomas.com',
                        style: infoTxtStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
      ),
    ),
  );
}

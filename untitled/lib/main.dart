import 'package:flutter/material.dart';

void main() {
  runApp(
    FoodOrdering()
  );
}

class FoodOrdering extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/food.jpg'),
              ),
              Text(
                  'Food Ordering App',
                      style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.tealAccent,
                      )
              ),
              Text(
                'LIVE, EAT, REPEAT',
                style: TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  color: Colors.pinkAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text('+91 8840908488',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.pink,
                      )),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.redAccent,
                  ),
                  title: Text('singhadi8292@gmail.com',
                    style: TextStyle(
                        fontSize: 23.0,
                        color: Colors.pink

                    ),
                  ),
                )
              )
            ],

          ),
        ),
      ),
    );
  }
}


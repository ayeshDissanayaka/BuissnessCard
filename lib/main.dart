import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/me.jpg'),

              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Ayesh Dissanayaka',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight:FontWeight.bold,
                      color: Colors.white,
                      fontFamily:'Montserrat',
                    ),
              ),
              Text(
                'Software Engineer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.tealAccent,
                  ),
              ),
              SizedBox(
                height:20.0 ,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+94 77 61 987 86',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ) ,
                  ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),

                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'dilakshan97@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ) ,
                    ),
                  )
              ),

            ],
          )

        ),
      ),
    );
  }
}

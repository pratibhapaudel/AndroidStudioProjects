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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
                // backgroundImage: NetworkImage(
                //     'https://scontent.fktm8-1.fna.fbcdn.net/v/t1.0-9/s960x960/41215805_1072793699552634_4644649514467065856_o.jpg?_nc_cat=104&_nc_sid=d4cf07&_nc_ohc=ckKsJjG4iwoAX8traV5&_nc_ht=scontent.fktm8-1.fna&_nc_tp=7&oh=dbed010f87e1f616771a228a2738ddd6&oe=5ED811E2'),
              ),
              Text(
                'Pratibha Paudel',
                style: TextStyle(
                  // fontFamily: Galada,
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Pacifica {}

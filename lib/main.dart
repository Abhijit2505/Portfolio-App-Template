import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
      },
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: new Container(
          padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.3, 1],
                colors: [ Colors.black87,Colors.black]),
          ),
          child: Column(
            children: <Widget>[
              IconButton(
                  icon: FaIcon(FontAwesomeIcons.android),
                  color: Colors.greenAccent,
                  iconSize: 180,
                  onPressed: () {}
                  ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Abhijit Tripathy",
                style: TextStyle(
                  fontFamily: 'Sniglet',
                  fontSize: 45.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Junior Data Scientist \n\n"
                "    & DSA Developer",
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 17,
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 27,
                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height:30,
              ),
              RaisedButton(
                color: Colors.transparent,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.face,
                      color: Colors.brown,
                    ),
                    title: Text(
                      '      ABOUT ME',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: (){
                  print("pressed");
                },
              ),
              RaisedButton(
                color: Colors.transparent,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      "   MY EDUCATION",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: (){
                  print("pressed");
                },
              ),
              RaisedButton(
                color: Colors.transparent,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.green,
                    ),
                    title: Text(
                      ' WORK EXPERIENCE',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: (){
                  print("pressed");
                },
              ),
              RaisedButton(
                color: Colors.transparent,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.code,
                      color: Colors.black,
                    ),
                    title: Text(
                      '       MY SKILLS',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: (){
                  print("pressed");
                },
              ),
              RaisedButton(
                color: Colors.transparent,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.dashboard,
                      color: Colors.pink,
                    ),
                    title: Text(
                      '    MY PROJECTS',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: (){
                  print("pressed");
                },
              ),
              SizedBox(
                height:30,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width:49,
                  ),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.twitter),
                      color: Colors.lightBlueAccent,
                      iconSize: 40,
                      onPressed: () {
                        print("Pressed");
                      }),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.github),
                      color: Colors.white,
                      iconSize: 40,
                      onPressed: () {
                        print("Pressed");
                      }),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.linkedin),
                      color: Colors.blue[600],
                      iconSize: 43,
                      onPressed: () {
                        print("Pressed");
                      }),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.quora),
                      color: Colors.red,
                      iconSize: 43,
                      onPressed: () {
                        print("Pressed");
                      }),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.medium),
                      color: Colors.white,
                      iconSize: 43,
                      onPressed: () {
                        print("Pressed");
                      })
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

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
        '/aboutMe' : (context) => AboutMe(),
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
                colors: [Colors.black87, Colors.black]),
          ),
          child: Column(
            children: <Widget>[
              IconButton(
                  icon: FaIcon(FontAwesomeIcons.android),
                  color: Colors.greenAccent,
                  iconSize: 180,
                  onPressed: () {}),
              SizedBox(
                height: 20,
              ),
              Text(
                "Abhijit Tripathy",
                style: TextStyle(
                  fontFamily: 'Sniglet',
                  fontSize: 40.0,
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
                height: 30,
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
                onPressed: () {
                  Navigator.pushNamed(context, '/aboutMe');
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
                onPressed: () {
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
                onPressed: () {
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
                onPressed: () {
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
                onPressed: () {
                  print("pressed");
                },
              ),
              SizedBox(
                height: 33,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 49,
                  ),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.twitter),
                    color: Colors.lightBlueAccent,
                    iconSize: 40,
                    onPressed: twitter_url,
                  ),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.github),
                    color: Colors.white,
                    iconSize: 40,
                    onPressed: github_url,
                  ),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.linkedin),
                      color: Colors.blue[600],
                      iconSize: 43,
                      onPressed: linked_in_url),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.quora),
                      color: Colors.red,
                      iconSize: 43,
                      onPressed: quora_url),
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.medium),
                    color: Colors.white,
                    iconSize: 43,
                    onPressed: medium_url,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

linked_in_url() async {
  const url = 'https://www.linkedin.com/in/abhijit-tripathy-415912187/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
twitter_url() async {
  const url = 'https://twitter.com/AbhijitTripat13';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
github_url() async {
  const url = 'https://github.com/Abhijit2505';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
quora_url() async {
  const url = 'https://www.quora.com/profile/Abhijit-Tripathy-9';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
medium_url() async {
  const url = 'https://medium.com/@abhijittripathy99';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("ABOUT ME"),
        backgroundColor: Colors.black87,
      ),
      body: SingleChildScrollView(
        child: new Container(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.3, 1],
                colors: [Colors.black87, Colors.black]),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("Who Am I ?",
                  style : TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 37,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("I am an enthusiastic developer, learner, an adventurous CS geek with some designing knack. "
                    "Also I am a strong believer that imagination brings the change and shows a path to"
                  " develop something amazing and interesting. My interests include designing and develop sustainable "
                    "products which can solve people's problems.",
                style : TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 17,
                  color: Colors.white,
                  letterSpacing: 2.0,
                  height: 2,
                  fontWeight: FontWeight.w500,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("What Am I ?",
                  style : TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 37,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("I am a student, a developer and a designer. I am a"
                    "part-time writer and mentor as well. I am someone who loves solitude the "
                    "most. Solitude generates the best out of me.",
                  style : TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    height: 2,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("My Hobbies",
                  style : TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 37,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50,0,20,0),
                child: Row(
                  children: <Widget>[
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.music),
                        color: Colors.pinkAccent,
                        iconSize: 30,
                        onPressed: (){}
                    ),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.playCircle),
                        color: Colors.yellowAccent,
                        iconSize: 33,
                        onPressed: (){}
                    ),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.gamepad),
                        color: Colors.purpleAccent,
                        iconSize: 33,
                        onPressed: (){}
                    ),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.feather),
                        color: Colors.greenAccent,
                        iconSize: 33,
                        onPressed: (){}
                    ),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.tableTennis),
                        color: Colors.blueAccent,
                        iconSize: 33,
                        onPressed: (){}
                    ),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.bug),
                        color: Colors.redAccent,
                        iconSize: 33,
                        onPressed: (){}
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


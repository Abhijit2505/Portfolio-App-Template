import 'dart:async';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'aboutme.dart';
import 'educationPage.dart';
import 'workExperience.dart';
import 'skills.dart';
import 'projects.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/aboutMe': (context) => AboutMe(),
        '/education': (context) => EducationPage(),
        '/workexperience': (context) => WorkExpPage(),
        '/skills': (context) => Skills(),
        '/project': (context) => project(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => FirstScreen())));
  }
 
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Image.asset("images/portfolio_img_2.png"),
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
            image: DecorationImage(
                image: AssetImage("images/background.png"), fit: BoxFit.cover),
//            gradient: LinearGradient(
//                begin: Alignment.topLeft,
//                end: Alignment.bottomRight,
//                stops: [0.3, 1],
//                colors: [Colors.black, Colors.black]),
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
                      size: 35,
                    ),
                    title: Text(
                      'ABOUT ME',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Comfortaa",
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
                      size: 35,
                    ),
                    title: Text(
                      "MY EDUCATION",
                      style: TextStyle(
                        fontFamily: "Comfortaa",
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/education');
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
                      size: 35,
                    ),
                    title: Text(
                      'EXPERIENCE',
                      style: TextStyle(
                        fontFamily: "Comfortaa",
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/workexperience');
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
                      size: 35,
                    ),
                    title: Text(
                      'MY SKILLS',
                      style: TextStyle(
                        fontFamily: "Comfortaa",
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/skills');
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
                      size: 35,
                    ),
                    title: Text(
                      'MY PROJECTS',
                      style: TextStyle(
                        fontFamily: "Comfortaa",
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/project');
                },
              ),
              SizedBox(
                height: 29,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 55,
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


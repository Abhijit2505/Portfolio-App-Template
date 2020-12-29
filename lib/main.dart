import 'package:flutter/cupertino.dart';
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
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/aboutMe': (context) => AboutMe(),
        '/education': (context) => EducationPage(),
        '/workexperience': (context) => WorkExpPage(),
        '/skills': (context) => Skills(),
        '/project': (context) => project(),
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
                  fontFamily: 'Caveat Brush',
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
              Container(
                height: 50.0,
                margin: EdgeInsets.all(10),
                child: MaterialButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  splashColor : Colors.blueAccent,

                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.deepPurple, Colors.purple],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),

                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints:
                      BoxConstraints(maxWidth: 260.0, minHeight: 60.0),
                      alignment: Alignment.topRight,
                      child: ListTile(
                        leading: Icon(
                          Icons.face_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      title: Text("About Me",
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: "Comfortaa"),
                      ),


                    ),
                  ),
                  ),

                  onPressed: () {
                    Navigator.pushNamed(context, '/aboutMe');
                  },
                ),
              ),


              Container(
                height: 60.0,
                margin: EdgeInsets.all(10),
                child: MaterialButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  splashColor : Colors.blueAccent,
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.purple, Colors.deepPurple],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints:
                      BoxConstraints(maxWidth: 260.0, minHeight: 60.0),
                      alignment: Alignment.center,
                      child: ListTile(
                        leading: Icon(
                          Icons.school_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      title : Text("My Education",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize:20, fontFamily: "Comfortaa"),
                      ),

                          ),
                      ),
                    ),

                  onPressed: () {
                    Navigator.pushNamed(context, '/education');
                  },
              ),
              ),
              Container(
                height: 60.0,
                margin: EdgeInsets.all(10),
                child: MaterialButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  splashColor : Colors.blueAccent,
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.deepPurple, Colors.purple],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints:
                      BoxConstraints(maxWidth: 260.0, minHeight: 60.0),
                      alignment: Alignment.center,
                      child: ListTile(
                        leading: Icon(
                          Icons.work_outline,
                          color: Colors.white,
                          size: 30,
                        ),
                        title : Text("Experience",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white, fontSize:20, fontFamily: "Comfortaa"),
                        ),

                      ),
                    ),
                  ),

                  onPressed: () {
                    Navigator.pushNamed(context, '/workexperience');
                  },
                ),
              ),
              Container(
                height: 60.0,
                margin: EdgeInsets.all(10),
                child: MaterialButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  splashColor : Colors.blueAccent,
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.purple, Colors.deepPurple],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints:
                      BoxConstraints(maxWidth: 260.0, minHeight: 60.0),
                      alignment: Alignment.center,
                      child: ListTile(
                        leading: Icon(
                          Icons.code_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        title : Text("My Skills",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white, fontSize:20, fontFamily: "Comfortaa"),
                        ),

                      ),

                      ),
                    ),


                  onPressed: () {
                    Navigator.pushNamed(context, '/skills');
                  },
                ),
              ),
              Container(
                height: 60.0,
                margin: EdgeInsets.all(10),
                child: MaterialButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  splashColor : Colors.blueAccent,
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.purple, Colors.deepPurple],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints:
                      BoxConstraints(maxWidth: 260.0, minHeight: 60.0),
                      alignment: Alignment.center,
                      child: ListTile(
                        leading: Icon(
                          Icons.dashboard_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        title : Text("My Project",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white, fontSize:20, fontFamily: "Comfortaa"),
                        ),

                      ),

                      ),
                    ),


                  onPressed: () {
                    Navigator.pushNamed(context, '/project');
                  },
                ),
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
                    color: Colors.lightBlue,
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
                      color: Colors.indigoAccent,
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


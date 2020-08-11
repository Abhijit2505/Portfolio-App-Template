import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class EducationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("MY EDUCATION",
          style: TextStyle(
            fontFamily: "Comfortaa",
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: new Container(
          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/education.png"), fit: BoxFit.cover),
          ),
          child: Column(
            children: <Widget>[
              Center(
                child: IconButton(
                  icon: FaIcon(FontAwesomeIcons.university),
                  iconSize: 80,
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "GURU GHASIDAS VISHWAVIDYALYA, BILASPUR",
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 27,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "B.Tech, Computer Science And Engineering\n"
                      "(2019-2023)\n\n"
                      "I am currently an undergraduate and a junior developer majoring in CSE, "
                      "more specifically product development and deployment in distributed system.",
                  style: TextStyle(
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
              SizedBox(
                height: 20,
              ),
              Center(
                child: IconButton(
                  icon: FaIcon(FontAwesomeIcons.building),
                  iconSize: 80,
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "B.J.B. JUNIOR COLLEGE, BHUBANESHWAR",
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 27,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Intermediate Of Science, PCMSt\n"
                      "(2015-2017)\n\n"
                      "I have completed my schooling majoring in PCM and Statistics."
                      "Also I was the topper of statistics in state. ",
                  style: TextStyle(
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
              SizedBox(
                height: 20,
              ),
              Center(
                child: IconButton(
                  icon: FaIcon(FontAwesomeIcons.school),
                  iconSize: 80,
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "SARASWATI SISHU VIDYA MANDIR, SUNDERGARH",
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    fontSize: 27,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "PRIMARY & SECONDARY SCHOOLING\n"
                      "(2007-2015)\n\n"
                      "I was the topper of my school as well as my district in the matriculation"
                      " exam by BSE, Odisha.",
                  style: TextStyle(
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
              SizedBox(
                height: 80,
                width: 260,
                child: Divider(
                  color: Colors.redAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
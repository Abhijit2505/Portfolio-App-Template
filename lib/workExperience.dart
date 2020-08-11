import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WorkExpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("MY WORK EXPERIENCE",
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
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/workexperience.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Text(
                  "My work experience include working for startups, communities and"
                      "evolving with innovative business and marketing strategies",
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: "Comfortaa",
                    color: Colors.white,
                    letterSpacing: 2.0,
                    height: 2,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(22.0),
                      child: IconButton(
                        icon: FaIcon(FontAwesomeIcons.terminal),
                        onPressed: () {},
                        color: Colors.yellow,
                        iconSize: 25,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Text(
                        "OpenGenus \nFoundation",
                        style: TextStyle(
                          fontFamily: 'Sniglet',
                          fontSize: 24,
                          color: Colors.redAccent,
                          letterSpacing: 2.0,
                          height: 2,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Data Structures and Algorithms Developer Intern)\n"
                      "[May 2020 - present]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "My Roles and Responsibilities for this position are to :\n"
                        "=> Open-Source contribution in the existing project codes\n"
                        "=> Writing technical articles",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.terminal),
                      onPressed: () {},
                      color: Colors.yellow,
                      iconSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "Widhya",
                      style: TextStyle(
                        fontFamily: 'Sniglet',
                        fontSize: 24,
                        color: Colors.redAccent,
                        letterSpacing: 2.0,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Mission Advocate)\n"
                      "[June 2020 - present]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "My responsibilities include,\n"
                        "=> Creating content for Missions\n"
                        "=> Creating communities and helping to reach out to more students\n"
                        "=> Participate in the decision making processes along with the rest of Team Widhya",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.terminal),
                      onPressed: () {},
                      color: Colors.yellow,
                      iconSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "Wealthy Waste",
                      style: TextStyle(
                        fontFamily: 'Sniglet',
                        fontSize: 24,
                        color: Colors.redAccent,
                        letterSpacing: 2.0,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Data Analytics & Research Intern)\n"
                      "[May 2020 - June 2020]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "My Roles and Responsibilities for this position :\n"
                        "=> Analysis of the provided data (Exploratory Data Analysis)\n"
                        "=> Correlating the data with real-life incidents, by using Statistical Analysis\n"
                        "=> Preparing a research output based on the findings",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.terminal),
                      onPressed: () {},
                      color: Colors.yellow,
                      iconSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "GeeksForGeeks",
                      style: TextStyle(
                        fontFamily: 'Sniglet',
                        fontSize: 24,
                        color: Colors.redAccent,
                        letterSpacing: 2.0,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Technical Content Writer Intern)\n"
                      "[May 2020 - present]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "My Roles and Responsibilities for this position are:\n"
                        "=> Writing innovative technical articles\n"
                        "=> Editing and improving the code and content of the existing article",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.terminal),
                      onPressed: () {},
                      color: Colors.yellow,
                      iconSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "IncubateIND",
                      style: TextStyle(
                        fontFamily: 'Sniglet',
                        fontSize: 24,
                        color: Colors.redAccent,
                        letterSpacing: 2.0,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Fellow)\n"
                      "[June 2020 - present]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "INCIND Technology Fellowship is a unique and exclusive "
                        "program for the coders, hackers, designers and innovators of "
                        "tomorrow. As part of this fellowship, you will get an opportunity "
                        "to develop your skills by working with senior technology leaders "
                        "and industry experts.",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.terminal),
                      onPressed: () {},
                      color: Colors.yellow,
                      iconSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "Lets Upgrade",
                      style: TextStyle(
                        fontFamily: 'Sniglet',
                        fontSize: 24,
                        color: Colors.redAccent,
                        letterSpacing: 2.0,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  "(Project Manager and Mentor)\n"
                      "[July 2020 - Present]",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 17,
                    color: Colors.lightBlueAccent,
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.greenAccent,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 20, 0),
                  child: Text(
                    "I have started working as a Project Manager as well "
                        "as a Mentor for my open-sourced project named Algorithmic "
                        "Treasure for the open-sourced competition named BWLU"
                        "This project aims to build a website which will contain the "
                        "codes along with the techniques and explanations so that "
                        "it can be helpful for many.",
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 17,
                      color: Colors.white,
                      letterSpacing: 2.0,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "MY PROJECTS",
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
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.python,
                              size: 100,
                              color: Colors.lightBlueAccent,
                            ),
                            title: Text('eduAlgo\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'A simple python package having '
                                'modules of different algorithms to be used in '
                                'educational purposes.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: edualgo,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.industry,
                              size: 90,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                                'International Greenhouse Gas Emission\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'Open-Sourced Data Science project, '
                                'that is made on the basis of a data-set from '
                                'Kaggle.com.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: greenhouse,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.shieldVirus,
                              size: 90,
                              color: Colors.yellowAccent,
                            ),
                            title: Text('The Frontline Warriors\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'This website is made in recognition '
                                'of the frontend warriors of the pandemic.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: frontline,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.dice,
                              size: 80,
                              color: Colors.purpleAccent,
                            ),
                            title: Text('Algorithmic Treasure\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'This project aims to build a website '
                                'which will contain the algorithmic codes '
                                'along with the techniques and explanations.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: algorithmic,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.chartBar,
                              size: 90,
                              color: Colors.pinkAccent,
                            ),
                            title: Text('EDA - Survival Analysis Data\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'Designed the Exploratory Data Analysis '
                                'part of a Survival Analysis data set from Kaggle.com',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: survival,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.android,
                              size: 80,
                              color: Colors.greenAccent,
                            ),
                            title: Text('Coding Master\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'Personal portfolio application'
                                'template using Flutter SDK and Dart.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: codingmas,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.chessBoard,
                              size: 90,
                              color: Colors.deepOrange,
                            ),
                            title: Text('Cat Photo Classification\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                                'A binary classification project'
                                'using manually implemented CNN to classify cat photo '
                                'and other photos included in the dataset from Kaggle.com',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Comfortaa",
                                )),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: cat,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.black,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 30, 0, 20),
                          child: const ListTile(
                            leading: FaIcon(
                              FontAwesomeIcons.robot,
                              size: 80,
                              color: Colors.blueAccent,
                            ),
                            title: Text('Robotics Project\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Sniglet',
                                    fontSize: 20)),
                            subtitle: Text(
                              'Designed a Line Follower Bot and '
                              'a Bluetooth Controlled Bot using Arduino.',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Comfortaa",
                              ),
                            ),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.greenAccent,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: FlatButton(
                                child: const Text('View Project',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Comfortaa",
                                    )),
                                onPressed: robotics,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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

edualgo() async {
  const url = 'https://edualgo.github.io/documentation/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

greenhouse() async {
  const url =
      'https://github.com/Abhijit2505/International-Greenhouse-Gas-Emissions';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

frontline() async {
  const url = 'https://abhijit2505.github.io/The-Frontline-Warriors/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

algorithmic() async {
  const url = 'https://github.com/LetsUpgrade/Algorithmic-Treasure';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

survival() async {
  const url = 'https://github.com/cipheraxat/Survival-Analysis';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

codingmas() async {
  const url = 'https://github.com/Abhijit2505/Portfolio-App';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

cat() async {
  const url = 'https://github.com/Abhijit2505/Cat-Photo-Classification';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

robotics() async {
  const url = 'https://github.com/Abhijit2505/ROBOTICS-CODES';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

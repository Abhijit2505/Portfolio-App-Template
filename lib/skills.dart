import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("MY SKILLS",
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
          padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/skillbackground.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20,10,0,0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/1.png'),
                            height: 80.0,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "C++",
                          style:TextStyle(
                            color: Colors.white,
                            fontFamily: "Sniglet",
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/2.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "     Python",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/3.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "     Dart",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/4.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "     HTML",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/5.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "   CSS",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/6.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    JavaScript",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/12.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    Flutter",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/7.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    Bootstrap",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
//                      padding: const EdgeInsets.fromLTRB(,3,3,3),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/9.png'),
                            height: 100.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    Firebase",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/8.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "      Django",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/10.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    PostgreSQL",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/11.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    Cloud",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/13.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    Arduino",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/14.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "   Data",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,10,0,0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(10,10,10,10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image(
                            image: AssetImage('logos/15.png'),
                            height: 80.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "    AI",
                        style:TextStyle(
                          color: Colors.white,
                          fontFamily: "Sniglet",
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
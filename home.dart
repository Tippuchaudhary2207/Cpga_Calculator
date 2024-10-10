import 'package:cgpa_calculator/2.dart';
import 'package:cgpa_calculator/3.dart';
import 'package:cgpa_calculator/4.dart';
import 'package:cgpa_calculator/5.dart';
import 'package:cgpa_calculator/6.dart';
import 'package:cgpa_calculator/7.dart';
import 'package:cgpa_calculator/8.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Select Number Of Subjects",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => two())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => three())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => four())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "4",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => five())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "5",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => six())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "6",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => seven())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "7",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => eight())));
              },
              child: Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: Color.fromARGB(255, 248, 245, 245),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(133, 221, 221, 221),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "8",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:cgpa_calculator/result.dart';
import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({super.key});

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  TextEditingController g1 = TextEditingController();
  TextEditingController g2 = TextEditingController();
  TextEditingController c1 = TextEditingController();
  TextEditingController c2 = TextEditingController();
  double result = 0;
  double tg = 0;
  double tc = 0;
  CalCulateGpa() {
    tg = (double.parse(g1.text) * double.parse(c1.text)) +
        (double.parse(g2.text) * double.parse(c2.text));
    tc = (double.parse(c1.text) + double.parse(c2.text));
    result = tg / tc;
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) =>
                fResukt(res: result.toStringAsFixed(1).toString())));
    print("result is: " + result.toStringAsFixed(1));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 222, 130, 238),
        title: Text(" 2 Subjects"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              height: 90,
              width: 400,
              padding: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.black),
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(133, 221, 221, 221),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(1, 1), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        "GPA",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black)),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.55,
                          child: TextFormField(
                            controller: g1,
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Cradit Hours",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black)),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.55,
                          child: TextFormField(
                            controller: c1,
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 90,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.black),
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(133, 221, 221, 221),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(1, 1), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        "GPA",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black)),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.55,
                          child: TextFormField(
                            controller: g2,
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Cradit Hours",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black)),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.55,
                          child: TextFormField(
                            controller: c2,
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            GestureDetector(
              onTap: () {
                CalCulateGpa();
              },
              child: Container(
                height: 50,
                width: 600,
                color: Color.fromARGB(255, 222, 130, 238),
                child: Center(
                    child: Text(
                  "Calculate",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

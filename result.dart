import 'package:flutter/material.dart';

class fResukt extends StatefulWidget {
  String res;
  fResukt({super.key, required this.res});

  @override
  State<fResukt> createState() => _fResuktState();
}

class _fResuktState extends State<fResukt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 222, 130, 238),
        title: Text(
          "Result",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Text(
                "Your Gpa is ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(child: Text(widget.res)),
          ],
        ),
      ),
    );
  }
}

import 'package:electrotes/Screens/homeSems.dart';
import 'package:electrotes/widgets/subsButton.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class thirdSemester extends StatefulWidget {
  const thirdSemester({super.key});

  @override
  State<thirdSemester> createState() => _thirdSemesterState();
}

class _thirdSemesterState extends State<thirdSemester> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Subject?',
            style: GoogleFonts.aldrich(
              textStyle: const TextStyle(
                  color: Colors.black87,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          leading: IconButton(
              iconSize: MediaQuery.sizeOf(context).width * 0.1,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_sharp)),
          centerTitle: true,
          actions: [
            IconButton(
                iconSize: MediaQuery.sizeOf(context).width * 0.1,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeSems()));
                },
                icon: const Icon(Icons.home_outlined))
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.maxFinite,
          child: SafeArea(
            child: ListView(children: [
              subsButton("Signals & Systems", () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdSemester()));
              }, Color.fromRGBO(21, 30, 39, 200)),
              const SizedBox(
                height: 20,
              ),
              subsButton("SDC", () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdSemester()));
              }, Color.fromRGBO(21, 30, 39, 200)),
              const SizedBox(
                height: 20,
              ),
              subsButton("Network Theory", () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdSemester()));
              }, Color.fromRGBO(21, 30, 39, 200)),
              const SizedBox(
                height: 20,
              ),
              subsButton("Digital Circuits", () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdSemester()));
              }, Color.fromRGBO(21, 30, 39, 200)),
              const SizedBox(
                height: 20,
              ),
              subsButton("Math-3", () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdSemester()));
              }, Color.fromRGBO(21, 30, 39, 200)),
              const SizedBox(
                height: 20,
              ),
            ]),
          ),
        ));
  }
}

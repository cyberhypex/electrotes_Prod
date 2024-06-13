import 'dart:ui';

import 'package:electrotes/Screens/semsScreen/eightSem.dart';
import 'package:electrotes/Screens/semsScreen/fifthSem.dart';
import 'package:electrotes/Screens/semsScreen/fourthSem.dart';
import 'package:electrotes/Screens/semsScreen/seventhSem.dart';
import 'package:electrotes/Screens/semsScreen/sixthSem.dart';
import 'package:electrotes/Screens/semsScreen/thirdSem.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeSems extends StatefulWidget {
  const HomeSems({super.key});

  @override
  State<HomeSems> createState() => _HomeSemsState();
}

class _HomeSemsState extends State<HomeSems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 10,
        title: Text(
          'Semester?',
          style: GoogleFonts.aldrich(
            textStyle: const TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Container(
          height: double.infinity,
          width: double.maxFinite,
          child: SafeArea(
            child: ListView(
              children: [
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => thirdSemester()));
                      },
                      child: Text(
                        "3rd semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => fourthSemester()));
                      },
                      child: Text(
                        "4th semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => fifthSemester()));
                      },
                      child: Text(
                        "5th semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => sixthSemester()));
                      },
                      child: Text(
                        "6th semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => seventhSemester()));
                      },
                      child: Text(
                        "7th semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    //  color: Colors.black45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 30, 39, 200),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                        child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => eightSemester()));
                      },
                      child: Text(
                        "8th semester",
                        style: GoogleFonts.aldrich(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ))),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text("Developed By Anshuman",
                      style: GoogleFonts.acme(
                          textStyle: const TextStyle(
                              color: Colors.black87,
                              fontSize: 20,
                              fontWeight: FontWeight.bold))),
                )
              ],
            ),
          )),
    );
  }
}

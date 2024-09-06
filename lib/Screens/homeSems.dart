import 'dart:ui';

import 'package:electrotes/8th%20sem/eightSem.dart';
import 'package:electrotes/5th%20Sem/fifthSem.dart';
import 'package:electrotes/4th%20Sem/fourthSem.dart';
import 'package:electrotes/7th%20Sem/seventhSem.dart';
import 'package:electrotes/6th%20Sem/sixthSem.dart';
import 'package:electrotes/3rd%20Sem/thirdSem.dart';
import 'package:electrotes/Screens/adminPage.dart';
import 'package:electrotes/widgets/subsButton.dart';
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
        actions: [
          IconButton(
              iconSize: MediaQuery.sizeOf(context).width * 0.1,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => adminPage()));
              },
              icon: const Icon(Icons.admin_panel_settings))
        ],
      ),
      body: Container(
          height: double.infinity,
          width: double.maxFinite,
          child: SafeArea(
            child: ListView(
              children: [
                subsButton("3rd Semester", () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => thirdSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
                subsButton("4th Semester", () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => fourthSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
                subsButton("5th Semester", () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => fifthSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
                subsButton("6th Semester", () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => sixthSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
                subsButton("7th Semester", () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => seventhSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
                subsButton("8th Semester", () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => eightSemester()));
                }, Color.fromRGBO(21, 30, 39, 200)),
                const SizedBox(
                  height: 20,
                ),
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

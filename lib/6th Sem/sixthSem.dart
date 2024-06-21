import 'package:electrotes/Screens/homeSems.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class sixthSemester extends StatefulWidget {
  const sixthSemester({super.key});

  @override
  State<sixthSemester> createState() => _sixthSemesterState();
}

class _sixthSemesterState extends State<sixthSemester> {
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
            width: double.infinity,
            child: Center(
              child: Text(
                "Coming Soon!!",
                style: GoogleFonts.acme(
                  textStyle: const TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ))
        //todo:Add listview
        //todo:Add ListView & Make Subjects page
        );
  }
}

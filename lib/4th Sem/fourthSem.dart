import 'package:electrotes/Screens/homeSems.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class fourthSemester extends StatefulWidget {
  const fourthSemester({super.key});

  @override
  State<fourthSemester> createState() => _fourthSemesterState();
}

class _fourthSemesterState extends State<fourthSemester> {
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
    );
  }
}
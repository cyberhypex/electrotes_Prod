import 'package:electrotes/Screens/homeSems.dart';
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
              Container(
                  height: MediaQuery.sizeOf(context).height * 0.1,
                  //  color: Colors.black45,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(21, 30, 39, 200),
                    shape: BoxShape.rectangle,
                  ),
                  child: Center(
                      child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Signals & Systems",
                      style: GoogleFonts.acme(
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
                    onPressed: () {},
                    child: Text(
                      "Semiconductor Devices",
                      style: GoogleFonts.acme(
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
                    onPressed: () {},
                    child: Text(
                      "Network theory",
                      style: GoogleFonts.acme(
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
                    onPressed: () {},
                    child: Text(
                      "Digital Circuits",
                      style: GoogleFonts.acme(
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
                    onPressed: () {},
                    child: Text(
                      "Maths-3",
                      style: GoogleFonts.acme(
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
            ]),
          ),
        ));
  }
}

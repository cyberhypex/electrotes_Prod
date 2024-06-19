import 'package:electrotes/Screens/homeSems.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class fifthSemester extends StatefulWidget {
  const fifthSemester({super.key});

  @override
  State<fifthSemester> createState() => _fifthSemesterState();
}

class _fifthSemesterState extends State<fifthSemester> {
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
                      "Data Structures & Algo",
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
                      "Microprocessor",
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
                      "Digital Comm.",
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
                      "Control Systems",
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
                      "Computer Networks",
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
    //todo:Add listview
    //todo:Add ListView & Make Subjects page
  }
}

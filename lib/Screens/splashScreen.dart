import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      // color: Gradient.linear(from, to, colors),
      height: MediaQuery.sizeOf(context).height * 0.9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/images/splash_graphics.jpeg',
              height: MediaQuery.of(context).size.width * 0.9,
              width: MediaQuery.of(context).size.height * 0.7,
            ),
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.1,
          ),
          Center(
            child: Text(
              'Electrotes',
              style: GoogleFonts.sairaSemiCondensed(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 45,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Developed with love by Anshuman',
              style: GoogleFonts.sairaSemiCondensed(
                textStyle: TextStyle(
                  color: Color.fromARGB(255, 17, 17, 17),
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

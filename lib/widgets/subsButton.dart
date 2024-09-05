import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class subsButton extends StatelessWidget {
  String subName;
  Color textColor;
  VoidCallback onPressed;

  subsButton(this.subName, this.onPressed, this.textColor);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.sizeOf(context).height * 0.1,
        //  color: Colors.black45,
        decoration: BoxDecoration(
          color: Color.fromRGBO(21, 30, 39, 200),
          shape: BoxShape.rectangle,
        ),
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            subName,
            style: GoogleFonts.acme(
              textStyle: const TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w300),
            ),
          ),
        ));
  }
}

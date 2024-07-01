import 'package:electrotes/Screens/homeSems.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class adminPage extends StatefulWidget {
  const adminPage({super.key});

  @override
  State<adminPage> createState() => _adminPageState();
}

class _adminPageState extends State<adminPage> {








 @override


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Admin',
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
        width:double.maxFinite,
        //padding: EdgeInsets.only(bottom:MediaQuery.of(context).size.height*0.3),

        
        
        child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
        //  mainAxisAlignment: MainAxisAlignment.center,
          children: [

              Image.asset('assets/images/admin.png',
                  height: MediaQuery.of(context).size.height*0.4,
                width:MediaQuery.of(context).size.width*0.9 ,
              
              
              ),
            SizedBox(height:MediaQuery.of(context).size.width*0.000001 ),


            
            








          ],
          
          
        )
      ),
    );
  }
}

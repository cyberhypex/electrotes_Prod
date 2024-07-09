import 'package:electrotes/Screens/adminHomePage.dart';
import 'package:electrotes/Screens/homeSems.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class adminPage extends StatefulWidget {
  const adminPage({super.key});

  @override
  State<adminPage> createState() => _adminPageState();
}

class _adminPageState extends State<adminPage> {
  final GlobalKey<FormState> _key = new GlobalKey<FormState>();
  String _pass = '';
  String _email = '';

  void _submitForm() {
    // Check if the form is valid
    if (_key.currentState!.validate()) {
      _key.currentState!.save(); // Save the form data
      // You can perform actions with the form data here and extract the details
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => adminHomePage())); // Print the email
    }
  }

  final _passController = TextEditingController();
  final _emailController = TextEditingController();
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
        body: SafeArea(
            child: SingleChildScrollView(
          padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.05),
          child: Container(
              height: double.maxFinite,
              width: double.maxFinite,
              //padding: EdgeInsets.only(bottom:MediaQuery.of(context).size.height*0.3),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                //  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/admin.png',
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                  SizedBox(
                      height: MediaQuery.of(context).size.width * 0.000001),
                  Form(
                    key: _key,
                    child: Column(
                      children: <Widget>[
                        TextFormField(
                          autofocus: false,
                          decoration: InputDecoration(
                              labelText: "Enter e-mail",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.00),
                              )),
                          controller: _emailController,
                          keyboardType: TextInputType.emailAddress,
                          validator: (value) {
                            // Validation function for the name field
                            if (value!.isEmpty) {
                              return 'Enter the E-mail'; // Return an error message if the name is empty
                            }
                            return null; // Return null if the name is valid
                          },
                          onSaved: (value) {
                            _email = value!; // Save the entered name
                          },
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.width * 0.040),
                        TextFormField(
                          autofocus: false,
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: "Enter password",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.00),
                              )),
                          controller: _passController,
                          keyboardType: TextInputType.visiblePassword,
                          validator: (value) {
                            // Validation function for the name field
                            if (value!.isEmpty) {
                              return 'Enter password'; // Return an error message if the name is empty
                            }
                            return null; // Return null if the name is valid
                          },
                          onSaved: (value) {
                            _pass = value!; // Save the entered name
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width * 0.01),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.grey.shade400,
                        backgroundColor:
                            const Color.fromARGB(115, 245, 244, 244),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.00),
                        )),

                    onPressed:
                        _submitForm, // Call the _submitForm function when the button is pressed
                    child: Text(
                      'Login',
                      style: GoogleFonts.aldrich(
                        textStyle: const TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ), // Text on the button
                    ),
                  )
                ],
              )),
        )));
  }
}

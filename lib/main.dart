import 'package:flutter/material.dart';

import 'Screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electrotes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white54),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}

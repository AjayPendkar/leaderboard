import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:pointtrackernew/views/character_list.dart';

import 'games.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SCORE TRACKER',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      color: Colors.teal,
      home:Game(),
    );
  }
}

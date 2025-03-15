import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/utils/colors.dart';
import '../common/appBar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: FAppbar(title: "Mega Shop"),
        body: Center(
          child: Text(
            "This is text",
            style: GoogleFonts.racingSansOne(
              fontSize: 30,
              backgroundColor: FColors.oceanBlue,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

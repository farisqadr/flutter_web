import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text(
            'Halo Semuanya!',
            style: GoogleFonts.poppins(fontSize: 30),
          ),
          Text(
            'Halo Teman - teman!',
            style: TextStyle(fontSize: 30),
          )
        ],
      )),
    );
  }
}

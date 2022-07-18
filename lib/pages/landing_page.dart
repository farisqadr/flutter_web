import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            'logo.png',
            width: 72,
            height: 40,
          ),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Guide',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Color(0xff1D1E3C),
                        fontWeight: FontWeight.w500),
                  ),
                  Container(
                    width: 66,
                    height: 2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffFE998D)),
                  )
                ],
              ),
            ],
          ),
          Image.asset(
            'btn_myaccount.png',
            width: 163,
            height: 53,
          )
        ],
      ),
    ));
  }
}

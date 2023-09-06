// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:build_awesome_app/views/login_ui.dart';
import 'package:build_awesome_app/views/signup_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logoshow.png',
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.18,
            ),
            Text(
              'Build Awesome App',
              style: GoogleFonts.kanit(
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width * 0.07,
              ),
            ),
            Text(
              'Let\'s put your creativity on the',
              style: GoogleFonts.kanit(),
            ),
            Text(
              'development highway.',
              style: GoogleFonts.kanit(),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginUI(),
                      ),
                    );
                  },
                  child: Text(
                    'LOGIN',
                    style: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.35,
                      MediaQuery.of(context).size.height * 0.055,
                    ),
                    backgroundColor: Colors.yellow,
                    side: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.03,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUPUI(),
                      ),
                    );
                  },
                  child: Text(
                    'SIGNUP',
                    style: GoogleFonts.kanit(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.35,
                      MediaQuery.of(context).size.height * 0.055,
                    ),
                    backgroundColor: Colors.black,
                    side: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

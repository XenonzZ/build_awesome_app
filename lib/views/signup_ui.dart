// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUPUI extends StatefulWidget {
  const SignUPUI({super.key});

  @override
  State<SignUPUI> createState() => _SignUPUIState();
}

class _SignUPUIState extends State<SignUPUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.03,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Image.asset(
                    'assets/images/logoshow.png',
                    width: MediaQuery.of(context).size.width * 0.30,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Text(
                    'Get On Board,',
                    style: GoogleFonts.kanit(
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.08,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    'Create your profile to start your Journey',
                    style: GoogleFonts.kanit(),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                    hintText: 'Full Name',
                    hintStyle: GoogleFonts.kanit(),
                    prefixIcon: Icon(
                      Icons.person,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                    hintText: 'E-Mail',
                    hintStyle: GoogleFonts.kanit(),
                    prefixIcon: Icon(
                      Icons.mail_outline,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                    hintText: 'Phone Number',
                    hintStyle: GoogleFonts.kanit(),
                    prefixIcon: Icon(
                      Icons.numbers_sharp,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                    hintText: 'Password',
                    hintStyle: GoogleFonts.kanit(),
                    prefixIcon: Icon(
                      Icons.fingerprint,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: GoogleFonts.kanit(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      MediaQuery.of(context).size.height * 0.055,
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Text(
                'OR',
                style: GoogleFonts.kanit(),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 0.03,
                  right: MediaQuery.of(context).size.height * 0.03,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google.png',
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.02,
                      ),
                      Text(
                        'SIGN-IN WITH GOOGLE',
                        style: GoogleFonts.kanit(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      MediaQuery.of(context).size.height * 0.055,
                    ),
                    backgroundColor: Colors.white,
                    side: BorderSide(),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.002,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an Account?',
                    style: GoogleFonts.kanit(),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'LOGIN',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

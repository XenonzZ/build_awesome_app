// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
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
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    'Welcome Back,',
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
                    'Make it work, make it right, make it fast',
                    style: GoogleFonts.kanit(),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
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
                    hintText: 'Password',
                    hintStyle: GoogleFonts.kanit(),
                    prefixIcon: Icon(
                      Icons.fingerprint,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: GoogleFonts.kanit(),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.height * 0.03,
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
                    'LOGIN',
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
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Text(
                'OR',
                style: GoogleFonts.kanit(),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
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
                        width: MediaQuery.of(context).size.width * 0.03,
                      ),
                      Text(
                        'Sign-in with Google',
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
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an Account?',
                    style: GoogleFonts.kanit(),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Signup',
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

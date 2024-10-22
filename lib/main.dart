// ignore_for_file: depend_on_referenced_packages, prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medstore/screens/homescreen.dart';
import 'constant.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medstore',
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kPrimaryColor),
      ),
      home: HomeScreen(),
    );
  }
}

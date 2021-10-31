import 'package:flutter/material.dart';
import 'package:travel_brazil/screens/home_screen.dart';


void main(){
  runApp(MaterialApp(
    title: "Viajando Pelo Brasil",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xffD8ECF1),
        scaffoldBackgroundColor: const Color(0xFFF3F5F7)
    ),
    home: HomeScreen(),
  ));
}

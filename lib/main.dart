import 'package:currency_converter/homepage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.grey,
          textSelectionTheme: TextSelectionThemeData(
            cursorColor: Colors.white,
          )
      ),

      home: homePage(),
    );
  }
}




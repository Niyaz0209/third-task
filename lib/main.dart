import 'package:flutter/material.dart';
import 'package:tabletmode/firstpage.dart';
import 'firstpage.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
    home: firstpage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.lightBlue,
      ),

      
    );
  }
}
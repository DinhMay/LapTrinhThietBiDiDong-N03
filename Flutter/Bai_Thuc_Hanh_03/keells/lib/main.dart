import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State< MyApp>{
  @override
  Widget build( BuildContext context){
    return MaterialApp(
      home: Scaffold(
       // backgroundColor: Colors.white,
        appBar: AppBar( centerTitle: true,
          
          backgroundColor: Colors.green,
          title:  Text( 'Keells'),
          titleTextStyle: TextStyle( fontSize: 40, color: Colors.white),
          
        ),
      ),
      
    );
  }
}
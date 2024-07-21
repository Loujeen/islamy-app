import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamy/home/home_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale("en"),
      initialRoute:HomeScreen.routeName ,
      routes: {HomeScreen.routeName: (context) => HomeScreen()},
    );
  }
}



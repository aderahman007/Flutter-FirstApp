import 'package:flutter/material.dart';
import 'backround.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pintar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: colors.cyanAccent[400],
      ),
      home: Backround(),
    );
  }
}
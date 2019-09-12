import 'package:flutter/material.dart';

class Backround extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pintar'),
      ),
      body: Stack(
        children: <Widget>[
          Center(
            child: new Image.asset(
              'assets/images/bacround.png',
              with: size.width,
              height: size.height,
              fit: BoxFit.fill,
            ),
          )
          Center(
            child: Text("Ini isi aplikasi"),
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              color: Colors.black
            )
          )
        ],
      ),
    );
  }
}
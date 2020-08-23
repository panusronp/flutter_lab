import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gammegame'),
        
      ),
      drawer: Container(
        width: 250,
        color: Colors.red,
      ),
      body: SafeArea(
        child: Text(
          'Hello Flutter',
        ),
    );
  }
}

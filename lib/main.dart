import 'package:flutter/material.dart';
import 'other.dart';
import 'main_page.dart';
import 'log_in.dart';
import 'tabs_draw.dart';

void main() => runApp(Dashboard());

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
      ),
      home: new Dash(),    
    );
  }
}

class Dash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new login(),
      
    );
  }
}
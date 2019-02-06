import 'package:flutter/material.dart';
import 'tabs_draw.dart';

class Other extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Mid Sem Marks"),),
      body: new Center(
        child: new Center(
          child: new Text("This is page 2"),
        ),
      ),
    );
  }
}
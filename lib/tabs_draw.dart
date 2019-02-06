import 'package:flutter/material.dart';
import 'other.dart';
import 'main.dart';
import 'mid_marks.dart';
import 'setttings.dart';


class Tabs_draw extends StatefulWidget {
  @override
  _Tabs_drawState createState() => _Tabs_drawState();
}

class _Tabs_drawState extends State<Tabs_draw> {
  var _enroll = '160320116009';
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Dev Chhaniyara"),
              accountEmail: new Text(_enroll),
              currentAccountPicture: new GestureDetector(
                onTap: () => print("Dev Chhaniyara"),
                child: new CircleAvatar(
                  backgroundImage: new NetworkImage("https://wallpapercave.com/wp/wp2074455.jpg"),
                ),
              ),
              
            ),
            
            new ListTile(
              title: new Text("Mid Sem Marks"),
              leading: new Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new MidMarksPage()));
              },
            ),
            new ListTile(
              title: new Text("Updates"),
              leading: new Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Other()));
              },
            ),
            new Divider(),
            new ListTile(
              title: new Text("Settings"),
              leading: new Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new SettingPage()));
              },
            ),
          ],
        ),
    );
  }
}
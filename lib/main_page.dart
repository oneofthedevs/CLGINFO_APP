import 'package:flutter/material.dart';
import 'tabs_draw.dart';

class Mainpage extends StatefulWidget {
  
  @override
  _MainpageState createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title:  new  Text("Dashboard"),
      ),
      drawer: new Tabs_draw(),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new ListTile(
              title: new Text("Attendence", style: new TextStyle(fontSize: 26,),
            ),
            ),
            new Table(
              border: TableBorder.all(width: 1),
              children: [
                new TableRow(
                  children: [
                    new TableCell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("Current Attendence", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                    new TableCell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("82%", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                  ]
                ),
                new TableRow(
                  children: [
                    new TableCell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("Minimun Attendence", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                    new TableCell(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("50%", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                  ]
                ),
              ],
            ),
            
            new Divider(),
            new ListTile(
              title: new Text("Recent Updates", style: new TextStyle(fontSize: 26),),
            ),
            new ListBody(
              children: <Widget>[
                new Container(
                  child: new Column(
                    children: <Widget>[
                      new ListTile(
                        title: new Text("What is Lorem Ipsum?", style: new TextStyle(fontSize: 22),),
                      ),
                      new Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: new Container(
                          child: new Padding(
                            padding: EdgeInsets.fromLTRB(6, 2, 6, 2),
                            child: new Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                          ),

                        ),
                      ),
                      new ListTile(
                        title: new Text("What is Lorem Ipsum?", style: new TextStyle(fontSize: 22),),
                      ),
                      new Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: new Container(
                          child: new Padding(
                            padding: EdgeInsets.fromLTRB(6, 2, 6, 2),
                            child: new Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                          ),

                        ),
                      ),
                      
                      
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
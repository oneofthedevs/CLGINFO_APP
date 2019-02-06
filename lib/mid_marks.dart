import 'package:flutter/material.dart';

class MidMarksPage extends StatefulWidget {
  @override
  _MidMarksPageState createState() => _MidMarksPageState();
}

class _MidMarksPageState extends State<MidMarksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Mid Semester Marks"),
      ),
      body: new Column(
        children: <Widget>[
          new Card(
            child: new Column(
              children: <Widget>[
                new ListTile(
                  title: new Text("Mid Semester Exam-1", style: new TextStyle(fontSize: 26),),
                ),
                new Divider(),
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
                            child: new Text("DCDR", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("44", style: TextStyle(fontSize: 20),),
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
                            child: new Text("WT", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("56", style: TextStyle(fontSize: 20),),
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
                            child: new Text("Dot Net", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("40", style: TextStyle(fontSize: 20),),
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
                            child: new Text("SP", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("45", style: TextStyle(fontSize: 20),),
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
                            child: new Text("AJ", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("37", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                      ]
                    ),
                  ],
                )
              ],
            )         
          ),
          new Card(
            child: new Column(
              children: <Widget>[
                new ListTile(
                  title: new Text("Mid Semester Exam-2", style: new TextStyle(fontSize: 26),),
                ),
                new Divider(),
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
                            child: new Text("DCDR", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("NA", style: TextStyle(fontSize: 20),),
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
                            child: new Text("WT", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("NA", style: TextStyle(fontSize: 20),),
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
                            child: new Text("Dot Net", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("NA", style: TextStyle(fontSize: 20),),
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
                            child: new Text("SP", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("NA", style: TextStyle(fontSize: 20),),
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
                            child: new Text("AJ", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),new TableCell(
                          child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.all(5),
                            child: new Text("NA", style: TextStyle(fontSize: 20),),
                          ),
                        ],
                      ),
                    ),
                      ]
                    ),
                  ],
                )
              ],
            )         
          )
        ],
      )
    );
  }
}
import 'package:flutter/material.dart';
import 'main.dart';
import 'mid_marks.dart';
import 'main_page.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  
  var _enroll = new TextEditingController();
  final _password =  new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Center(child: new Text('Log In'),),
        ),
        body: new Stack(
          fit: StackFit.expand,
          children: <Widget>[
           new ListView(
             children: <Widget>[
               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Form(
                  child: new Container(
                    
                    padding: const EdgeInsets.all(40.0),
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                      new Image(
                        image: AssetImage("assets/icon.png"),
                      ),


                      new TextFormField(
                          decoration: new InputDecoration(
                            labelText: 'Enter Enrollment',
                        ),
                        keyboardType: TextInputType.number,
                        controller: _enroll,
                        
                      ),
                      new TextFormField(
                          decoration: new InputDecoration(
                            labelText: 'Enter Password'
                        ),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        controller: _password,
                      ),
                      new Padding(
                        padding: EdgeInsets.only(top: 30.0),),
                      new MaterialButton(
                        child: new Text('Log In'),
                        color: Colors.amber,
                        textColor: Colors.black,
                        onPressed: () {
                            if(_enroll.text == "160320116009")
                            {
                              var route = new MaterialPageRoute(
                              builder: (BuildContext context) =>
                              new Mainpage(),
                              );
                              Navigator.of(context).push(route);
                            } 
                            else
                            {
                              AlertDialog(
                                title: new Text("Incorrect Username or Password"),
                                content: new Text("Please insert correct username or Password Combination"),
                                actions: <Widget>[
                                  new FlatButton(
                                    child: new Text("Okay"),
                                    onPressed: ()
                                    {
                                      Navigator.of(context).pop();
                                    },
                                  )
                                ],);
                            }
                            
                        
                        
                        },
                        splashColor: Colors.red,
                      )
                      ],
                  ),
                )
                )
              ],
            )
          ],
           )
          ]   
        ),
        ),
      );
  }
}


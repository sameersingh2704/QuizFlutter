import 'package:flutter/material.dart';
import './QuizPage.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.indigo[800],
      child: new InkWell(
        onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new QuizPage())),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("QUIZ on OOPs!!", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
            new Text("Tap to Begin", style: new TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),),
            //new Text("By Sameer", style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)

          ],
        ),
      ),
    );
  }
}
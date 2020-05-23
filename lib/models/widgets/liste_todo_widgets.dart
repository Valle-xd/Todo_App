import 'package:flutter/material.dart';
import 'package:todo_app/models/global.dart';


class ListeTodo extends StatelessWidget {
  final String title;
  final String keyValue;
  ListeTodo({this.keyValue, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: Key(keyValue),
      margin: EdgeInsets.only(bottom: 5),
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration (
        color: Colors.lightGreen,
        borderRadius: BorderRadius.all(Radius.circular(18)),
        boxShadow: [
          new BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 10.0,
            
          )

        ]
      ),
      child: Row(
        children: <Widget> [
          Radio(
            ),
            Column(children: <Widget>[
              Text(title, style: titleTextstyle,)
            ],)
        ]
      ),
    );
  }

}


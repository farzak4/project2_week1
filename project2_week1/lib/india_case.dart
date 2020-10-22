import 'package:flutter/material.dart';

class India extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(24, 20, 24, 10),
                child: Text(
                  "COVID 19 NEWS",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text(
                  "INDIA",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Today Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Death : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Today Deaths : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  "Cases : 249",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

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
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              Container(
                child: Text(
                  "Death : 249",
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ),
              Container(
                child: Text(
                  "Today Deaths : 249",
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ),
              Container(
                child: Text(
                  "Recovered : 249",
                  style: TextStyle(fontSize: 20, color: Colors.green),
                ),
              ),
              Container(
                child: Text(
                  "Active Cases : 249",
                  style: TextStyle(fontSize: 20, color: Colors.yellow),
                ),
              ),
              Container(
                child: Text(
                  "Critical : 249",
                  style: TextStyle(fontSize: 20, color: Colors.yellow),
                ),
              ),
              Container(
                child: Text(
                  "Cases Per Million : 249",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 5, 24, 5),
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black)),
                child: TextField(
                  decoration: InputDecoration(hintText: 'Input Country'),
                ),
              ),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 24),
                    width: 150,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("search"),
                      color: Colors.pink,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 24),
                    width: 150,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("All Information"),
                      color: Colors.red,
                    ),
                  ),
                ],
              )),
              Container(
                margin: EdgeInsets.fromLTRB(24, 5, 24, 5),
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Update of Srilanka"),
                  color: Colors.red,
                ),
              ),
              Container(
                child: Text(
                  "IMPORTANT",
                  style: TextStyle(color: Colors.red),
                ),
              ),
              Container(
                child: Text(
                  "Search 'south korea' as 'Korea'",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

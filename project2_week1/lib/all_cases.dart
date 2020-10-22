import 'package:flutter/material.dart';

class All extends StatefulWidget {
  @override
  _AllState createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(24, 20, 24, 30),
                child: Text(
                  "COVID 19 NEWS",
                  style: TextStyle(fontSize: 15, color: Colors.redAccent),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 20, 24, 5),
                child: Text(
                  "All Cases : 272691",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 5, 24, 5),
                child: Text(
                  "All Deaths : 11310",
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 5, 24, 5),
                child: Text(
                  "All Recovered : 90618",
                  style: TextStyle(fontSize: 20, color: Colors.green),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 5, 24, 5),
                child: Text(
                  "All Active Cases : 170763",
                  style: TextStyle(fontSize: 20, color: Colors.yellow),
                ),
              ),
              SizedBox(
                height: 70,
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
          )
        ],
      ),
    );
  }
}

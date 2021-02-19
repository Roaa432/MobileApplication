import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: Welcome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Container(
        padding: EdgeInsets.fromLTRB(40, 50, 40, 50),
        child: new Column(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("Welcome!", style: TextStyle(fontSize: 25)),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Text("moody today?", style: TextStyle(fontSize: 15)),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 50),
              child: Text("you are in the right place ..",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              width: 245,
              height: 10,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              width: 300,
              padding: EdgeInsets.fromLTRB(0, 15, 0, 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    left: BorderSide(
                      color: Color(0xFFb2524b),
                      width: 18.0,
                    ),
                    right: BorderSide(
                      color: Color(0xFFb2524b),
                      width: 18.0,
                    ),
                  )),
              child: Image.network(
                "https://www.paulekman.com/wp-content/uploads/2018/07/PAFF_040918_emotionspectrum2-609x419.jpg",

              ),
            ),
            Container(
                width: 300,
                padding: EdgeInsets.fromLTRB(0, 40, 0, 5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        left: BorderSide(
                          color: Color(0xFFb2524b),
                          width: 18.0,
                        ),
                        right: BorderSide(
                          color: Color(0xFFb2524b),
                          width: 18.0,
                        ))),
                child: new RaisedButton(
                  onPressed: () {},
                  child: Text('Sign in', style: TextStyle(color: Colors.white)),
                  color: Color(0xFFb2524b),
                )),
            Container(
              width: 245,
              height: 10,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: new BottomAppBar(
        child: Container(
          height: 40,
          color: Color(0xFFb2524b),
          child: new Divider(
            color: Colors.red,
            height: 15,
            thickness: 5,
            indent: 0,
            endIndent: 0,
          ),
        ),
      ),
    );
  }
}
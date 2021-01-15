import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:projecticov19/screen/navigator.dart';
import 'package:projecticov19/screen/grafikscreen.dart';

class Homepages extends StatefulWidget {
  @override
  _HomepagesState createState() => _HomepagesState();
}

class _HomepagesState extends State<Homepages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: new Text(
            'Homepages',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
              width: 500,
              child: Text('Tips Sehat',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
              width: 500,
              child: Text(
                '3 Kunci Hidup Sehat Ditengah Pandemi Corona',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 350,
              child: Image.asset('images/tips.png'),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
              width: 500,
              child: Text(
                '1. Eating Resolution',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(00, 0, 0, 0),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: RaisedButton(
                        color: Colors.white,
                        elevation: 0,
                        onPressed: () {},
                        child: Image.asset('images/home.png')),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: RaisedButton(
                        color: Colors.white,
                        elevation: 0,
                        onPressed: () {},
                        child: Image.asset('images/search.png')),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: RaisedButton(
                        color: Colors.white,
                        elevation: 0,
                        onPressed: () {
                          pushNav(context, GrafikKonten());
                        },
                        child: Image.asset('images/grafik.png')),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: RaisedButton(
                        color: Colors.white,
                        elevation: 0,
                        onPressed: () {},
                        child: Image.asset('images/org.png')),
                  )
                ],
              ),
            )
          ],
        ));
  }
}

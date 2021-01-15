import 'package:flutter/material.dart';
import 'package:projecticov19/screen/navigator.dart';
import 'package:projecticov19/screen/homescreen.dart';

class GrafikKonten extends StatefulWidget {
  @override
  _GrafikKontenState createState() => _GrafikKontenState();
}

class _GrafikKontenState extends State<GrafikKonten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: new Text(
          'Grafik',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: Center(
              child: Text('Grafik Terkini',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Center(
              child: Text('Grafik Covid-19 di Jakarta',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            width: 350,
            child: Image.asset('images/grafikjakarta.png'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
            width: 500,
            child: Text(
              'Berdasarkan data di situs web',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
            width: 500,
            child: Text(
              'corona.jakarta.go.id,',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
            width: 500,
            child: Text(
              'Grafik kasus harian positif Covid-19 memang mencapai puncaknya pada 16 April 2020. Ada 223 pasien positif Covid-19 yang dilaporkan kala itu. Secara keseluruhan, grafik kasus Covid-19 di Jakarta terus naik turun. Pada hari terakhir penerapan PSBB, Kamis lalu, tercatat ada 61 kasus positif Covid-19. Memasuki masa PSBB transisi,',
              style: TextStyle(
                fontSize: 15,
              ),
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
                      onPressed: () {
                        pushRemoveNav(context, Homepages());
                      },
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
      ),
    );
  }
}

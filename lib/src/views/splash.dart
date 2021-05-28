import 'package:flutter/material.dart';
import 'dart:async';
import 'package:rotated_corner_decoration/rotated_corner_decoration.dart';
import 'package:covid19/src/views/home.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Home(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffc4efed),
        body: Stack(
          children: [
            Container(
              child: Container(),
              foregroundDecoration: const RotatedCornerDecoration(
                color: Color(0xff65c1bd),
                geometry: const BadgeGeometry(
                  width: 200,
                  height: 200,
                  alignment: BadgeAlignment.topLeft,
                ),
              ),
            ),
            Container(
              child: Container(),
              foregroundDecoration: const RotatedCornerDecoration(
                color: Color(0xff65c1bd),
                geometry: const BadgeGeometry(
                  width: 200,
                  height: 200,
                  alignment: BadgeAlignment.bottomRight,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  'images/covid19.png',
                  fit: BoxFit.cover,
                  width: 250,
                  height: 250,
                ),
              ), // or optionaly wrap the child in FractionalTranslation
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(0, 200, 0, 0),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.red),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Covid-19'.toUpperCase(),
                      style: TextStyle(
                        fontSize: 45.0,
                        fontFamily: 'Abel',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffcc2525),
                    border: Border.all(color: Color(0xffcc2525)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Notícias e'.toUpperCase(),
                      style: new TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Abel',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xff0c5299),
                    border: Border.all(color: Color(0xff0c5299)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Informações'.toUpperCase(),
                      style: new TextStyle(
                        fontSize: 33.0,
                        fontFamily: 'Abel',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

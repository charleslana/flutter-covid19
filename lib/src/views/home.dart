import 'package:flutter/material.dart';
import 'package:rotated_corner_decoration/rotated_corner_decoration.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                alignment: BadgeAlignment.topRight,
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
                alignment: BadgeAlignment.bottomLeft,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/noticias-globais.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Notícias Globais'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/noticias-locais.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Notícias Locais'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/indices.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Índices'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/orientacoes-oms.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Orientações OMS'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/cuidado-bem-estar.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Cuidado e bem estar'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print('clicked');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Card(
                            child: Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(20.0),
                              child: Column(
                                children: <Widget>[
                                  Image.asset(
                                    'images/vacinacao.png',
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              'Vacinação'.toUpperCase(),
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

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
        ],
      ),
    );
  }
}

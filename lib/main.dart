import 'package:covid19/src/views/home.dart';
import 'package:covid19/src/views/splash.dart';
import 'package:covid19/src/views/news.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: News(),
  ));
}

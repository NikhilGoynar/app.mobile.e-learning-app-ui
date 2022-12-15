import 'package:e_learnig_clone/pages/home_page.dart';
import 'package:e_learnig_clone/pages/welcome_page.dart';
import 'package:e_learnig_clone/root_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'WorkSans'),
    debugShowCheckedModeBanner: false,
    home: RootApp(),
  ));
}

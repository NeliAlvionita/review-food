import 'package:flutter/material.dart';
import 'package:proyek_neli/list_review.dart';
import 'package:proyek_neli/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Foodiez',
        theme: ThemeData(scaffoldBackgroundColor: Colors.white),
        home: MainScreen());
  }
}

import 'package:flutter/material.dart';
import 'package:funichar_clon_app/homepage.dart';
import 'package:funichar_clon_app/splace.screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //  home: Splace_Screen(),
      home: HomePage(),
    );
  }
}

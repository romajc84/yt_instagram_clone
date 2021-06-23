import 'package:flutter/material.dart';

import 'pages/insta_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
            headline6: TextStyle(color: Colors.black, fontFamily: 'Aveny')),
        textTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
      ),
      home: InstaHome(),
    );
  }
}

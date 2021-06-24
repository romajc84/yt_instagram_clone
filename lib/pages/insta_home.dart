import 'package:flutter/material.dart';

import 'insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = AppBar(
    backgroundColor: Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset('assets/images/insta_logo.png'),
    ),
    actions: [
      Padding(
        padding: EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: InstaBody(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.add_box),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.favorite),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.account_box),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text('Project Kedua - Ainan Fajar'),
              backgroundColor: Colors.blue,
            ),
            body: PictApp()));
  }
}

class PictApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image(
      image: NetworkImage(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Google_Images_2015_logo.svg/640px-Google_Images_2015_logo.svg.png'),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:movieListDemo/screens/movie_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: MovieList(),
          ),
        ),
      ),
    );
  }
}

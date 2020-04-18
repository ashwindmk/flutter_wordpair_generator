import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      theme: ThemeData(
        primaryColor: Colors.purple[900],
        primarySwatch: Colors.blue,
      ),
      
      home: RandomWords()
    );
  }
}

import 'package:flutter/material.dart';

import 'HomeScreen.dart';


void main() {
  runApp(BillSplitApp());
}

class BillSplitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bill Split App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

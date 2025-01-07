import 'package:flutter/material.dart';

import 'AddBillScreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bill Split App'),
      ),
      body: Center(
        child: Text('Welcome to Bill Split App!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AddBillScreen()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

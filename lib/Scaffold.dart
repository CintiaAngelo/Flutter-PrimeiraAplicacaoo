

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Home Page'),
    ),
    body: Center(
      child: Text(
        "Hello World!",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 25),
        ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child: Icon(Icons.add),
      ),
      drawer: Text(
        "Drawer",
        textDirection: TextDirection.ltr,
      ),
  );
  }
  
} 
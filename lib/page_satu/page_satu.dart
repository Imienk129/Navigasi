import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Satu")),
      body: Center(
        child: Text("Ini Page Satu", style: TextStyle(fontSize: 50)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

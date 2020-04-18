import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home("Ninja"),
      theme: ThemeData(primaryColor: Colors.white),
    ));

class Home extends StatelessWidget {
  Home(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(title)),
      ),
      body: Container(
        child: Center(
          child: Text(
            'Body',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.1231,
              decoration: TextDecoration.underline,
              fontFamily: "LexendGiga",
              color: Colors.red[600],
            ),
          ),
        ),
        color: Colors.white24,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: () => {},
        backgroundColor: Colors.black,
        foregroundColor: Colors.lightBlue,
      ),
    );
  }
}

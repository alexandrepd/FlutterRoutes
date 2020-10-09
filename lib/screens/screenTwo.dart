import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Two"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () => Navigator.pushNamed(context, "/"),
          child: Text("go to screen One"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamedAndRemoveUntil(
            context, '/', (Route<dynamic> route) => false),
        child: Icon(Icons.cached),
      ),
    );
  }
}

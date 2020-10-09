import 'package:flutter/material.dart';

class ScreenMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main screen"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, "/screenOne"),
              child: Text("go to screen One"),
            ),
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, "/screenTwo"),
              child: Text("go to screen Two"),
            ),
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, "/screenThree"),
              child: Text("go to screen Three"),
            ),
          ],
        ),
      ),
    );
  }
}

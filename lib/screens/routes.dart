import 'package:FlutterRoutes/screens/screenMain.dart';
import 'package:FlutterRoutes/screens/screenOne.dart';
import 'package:FlutterRoutes/screens/screenThree.dart';
import 'package:FlutterRoutes/screens/screenTwo.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  var routes = <String, WidgetBuilder>{
    "/": (BuildContext context) => ScreenMain(),
    "/screenOne": (BuildContext context) => ScreenOne(),
    "/screenTwo": (BuildContext context) => ScreenTwo(),
    "/screenThree": (BuildContext context) => ScreenThree(),
  };
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demo/extensions/color.dart';

//Color theme generate https://material.io/resources/color/#!/?view.left=0&view.right=0&primary.color=03A9F4
// https://maketintsandshades.com/#03a9f4
ThemeData primaryTheme = ThemeData(
  brightness: Brightness.light,
  visualDensity: VisualDensity(vertical: 0.5, horizontal: 0.5),
  primaryColor: Colors.green,
  fontFamily: 'Lato',
  appBarTheme: AppBarTheme(
      textTheme: TextTheme(
    headline4: TextStyle(
      fontFamily: 'Lato',
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  )),
  buttonTheme: ButtonThemeData(
      //button themes
      ),
  toggleButtonsTheme: ToggleButtonsThemeData(
      //toggle button theme
      ),
  buttonColor: Color(0xff936F3E),
  secondaryHeaderColor: Colors.grey,
  textSelectionColor: Color(0xffB5BFD3),
  cursorColor: Color(0xff936F3E),
  textSelectionHandleColor: Color(0xff936F3E),
  backgroundColor: Color(0xff457BE0),
  dialogBackgroundColor: Colors.white,
  indicatorColor: Color(0xff457BE0),
  hintColor: Colors.grey,
  errorColor: Colors.red,
  toggleableActiveColor: Color(0xff6D42CE),
  textTheme: TextTheme(
      //text themes that contrast with card and canvas
      ),
  primaryTextTheme: TextTheme(
      //text theme that contrast with primary color
      ),
  platform: TargetPlatform.android,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  applyElevationOverlayColor: true,
);

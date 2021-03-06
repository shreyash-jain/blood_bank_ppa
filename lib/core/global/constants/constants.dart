import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

MyGlobals myGlobals = MyGlobals();

class MyGlobals {
  GlobalKey? _scaffoldKey;
  MyGlobals() {
    _scaffoldKey = GlobalKey();
  }
  GlobalKey? get scaffoldKey => _scaffoldKey;
}

class Gparam {
  static double height = 100;
  static double width = 100;
  static double ratio = 3.33;
  static double topPadding = 20;
  static double heightPadding = 10;
  static double widthPadding = 20;
  static bool isHeightBig = true;
  static bool isWidthBig = true;
  static double textVeryExtraSmall = 10;
  static double textExtraSmall = 12;
  static double textVerySmall = 14;
  static double textSmaller = 16;
  static double textSmall = 18;
  static double textMedium = 22;
  static double textLarge = 26;
  static double textVeryLarge = 30;
}

class UnsplashApi {
  static const kAccessKey = 'aAkpTxclXeZfAMrDGm10CwAjrJLFjnae1U2nxFMQcoo';
  static const kSecretKey = 't-DKb9YYd9GpJvX-dGgYtSSOv2Is2-KSISxaI4qBz0Y';
}

class Gtheme {
  static BoxDecoration roundedWhite = new BoxDecoration(
    borderRadius: new BorderRadius.all(Radius.circular(30.0)),
    boxShadow: [
      BoxShadow(
          offset: Offset(0, 1),
          color: Colors.black.withAlpha(80),
          blurRadius: 4)
    ],
    gradient: new LinearGradient(
        colors: [
          Colors.white,
          Colors.white.withOpacity(.9),
        ],
        begin: FractionalOffset.topCenter,
        end: FractionalOffset.bottomCenter,
        stops: [1.0, 0.0],
        tileMode: TileMode.clamp),
  );
  static BoxDecoration roundedBlack = new BoxDecoration(
    borderRadius: new BorderRadius.all(Radius.circular(30.0)),
    gradient: new LinearGradient(
        colors: [
          Colors.black26,
          Colors.black45,
        ],
        begin: FractionalOffset.topCenter,
        end: FractionalOffset.bottomCenter,
        stops: [1.0, 0.0],
        tileMode: TileMode.clamp),
  );

  static TextStyle blackShadowBold28 = TextStyle(
      color: Colors.black,
      fontFamily: 'Montserrat',
      fontSize: Gparam.textSmaller,
      shadows: [
        Shadow(
          blurRadius: 60.0,
          color: Colors.white,
          offset: Offset(1.0, 1.0),
        ),
      ],
      fontWeight: FontWeight.bold);
  static TextStyle black20 = TextStyle(
      color: Colors.black54,
      fontFamily: 'Montserrat',
      fontSize: Gparam.textSmaller,
      fontWeight: FontWeight.normal);

  // text bold
  static TextStyle textBold = TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
  );

  // text normal
  static TextStyle textNormal = TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w600,
  );
}

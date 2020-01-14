import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

var skeuomorphicDecoratorBoxLight = BoxDecoration(
    color: Colors.grey[300],
    borderRadius: BorderRadius.all(Radius.circular(20)),
    shape: BoxShape.rectangle,
    boxShadow: [
      BoxShadow(
          color: Colors.grey[500],
          offset: Offset(4.0, 4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Colors.white,
          offset: Offset(-4.0, -4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

var skeuomorphicDecoratorCircleLight = BoxDecoration(
    color: Colors.grey[300],
    borderRadius: BorderRadius.all(Radius.circular(50)),
    boxShadow: [
      BoxShadow(
          color: Colors.grey[500],
          offset: Offset(4.0, 4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Colors.white,
          offset: Offset(-4.0, -4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

var skeuomorphicDecoratorDark = BoxDecoration(
    color: Colors.grey[850],
    borderRadius: BorderRadius.all(Radius.circular(50)),
    boxShadow: [
      BoxShadow(
          color: Colors.grey[900],
          offset: Offset(4.0, 4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Colors.grey[800],
          offset: Offset(-4.0, -4.0),
          blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

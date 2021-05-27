import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/GeneratedAlumnosWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmenuinferiorwidget1/GeneratedMenuinferiorWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedinputwidget6/GeneratedInputWidget6.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbotonwidget2/GeneratedBotonWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmateriaswidget/GeneratedMateriasWidget.dart';

void main() {
  runApp(proyecto_20finalApp());
}

class proyecto_20finalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedAlumnosWidget': (context) => GeneratedAlumnosWidget(),
        '/GeneratedMenuinferiorWidget1': (context) =>
            GeneratedMenuinferiorWidget1(),
        '/GeneratedInputWidget6': (context) => GeneratedInputWidget6(),
        '/GeneratedBotonWidget2': (context) => GeneratedBotonWidget2(),
        '/GeneratedMateriasWidget': (context) => GeneratedMateriasWidget(),
      },
    );
  }
}

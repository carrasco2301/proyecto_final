import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmateriaswidget/generated/GeneratedGroup1Widget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmateriaswidget/generated/GeneratedInicioWidget2.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: Container(
        width: 62.0,
        height: 82.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 62.0,
                height: 52.89437484741211,
                child: GeneratedGroup1Widget2(),
              ),
              Positioned(
                left: 8.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 27.0,
                child: GeneratedInicioWidget2(),
              )
            ]),
      ),
    );
  }
}
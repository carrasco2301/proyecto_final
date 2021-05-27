import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmateriaswidget/generated/GeneratedVectorWidget8.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmateriaswidget/generated/GeneratedAlumnosWidget3.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAlumnosWidget'),
      child: Container(
        width: 76.0,
        height: 69.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 20.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 49.0,
                height: 47.0,
                child: GeneratedVectorWidget8(),
              ),
              Positioned(
                left: 0.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 27.0,
                child: GeneratedAlumnosWidget3(),
              )
            ]),
      ),
    );
  }
}

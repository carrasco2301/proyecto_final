import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedMateriaWidget.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMateriasWidget'),
      child: Container(
        width: 64.0,
        height: 74.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 5.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 52.0,
                child: GeneratedVectorWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 52.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 27.0,
                child: GeneratedMateriaWidget(),
              )
            ]),
      ),
    );
  }
}

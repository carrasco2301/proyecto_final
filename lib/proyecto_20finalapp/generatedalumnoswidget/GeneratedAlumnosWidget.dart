import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedInputWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedJaguarcbtis1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedInputWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedInputWidget5.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedIngreselosdatosdelalumnoWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedInputWidget4.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedBotonWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedalumnoswidget/generated/GeneratedMaskGroupWidget.dart';

/* Frame alumnos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlumnosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 226, 214, 214),
                ),
              ),
              Positioned(
                left: 2.0,
                top: -7.0,
                right: null,
                bottom: null,
                width: 418.0,
                height: 352.0,
                child: GeneratedJaguarcbtis1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: -9.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 326.0,
                child: GeneratedMaskGroupWidget(),
              ),
              Positioned(
                left: 6.0,
                top: 183.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 517.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 53.0,
                top: 202.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 35.0,
                child: GeneratedIngreselosdatosdelalumnoWidget(),
              ),
              Positioned(
                left: 26.0,
                top: 254.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 49.0,
                child: GeneratedInputWidget2(),
              ),
              Positioned(
                left: 26.0,
                top: 320.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 50.0,
                child: GeneratedInputWidget3(),
              ),
              Positioned(
                left: 26.0,
                top: 398.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 50.0,
                child: GeneratedInputWidget4(),
              ),
              Positioned(
                left: 24.0,
                top: 476.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 49.0,
                child: GeneratedInputWidget5(),
              ),
              Positioned(
                left: 35.0,
                top: 542.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 56.0,
                child: GeneratedBotonWidget1(),
              ),
              Positioned(
                left: 2.0,
                top: 601.0,
                right: null,
                bottom: null,
                width: 413.0,
                height: 94.0,
                child: GeneratedMenuinferiorWidget(),
              )
            ]),
      ),
    ));
  }
}

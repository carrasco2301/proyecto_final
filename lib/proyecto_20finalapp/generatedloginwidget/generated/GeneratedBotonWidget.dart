import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedloginwidget/generated/GeneratedFrame1Widget.dart';

/* Instance boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAlumnosWidget'),
      child: Container(
        width: 339.0,
        height: 56.0,
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
                width: 339.0,
                height: 56.0,
                child: GeneratedFrame1Widget(),
              )
            ]),
      ),
    );
  }
}

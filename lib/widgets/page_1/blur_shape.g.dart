// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class BlurShape extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse1;
  final Widget? ovrEllipse2;
  const BlurShape(
    this.constraints, {
    Key? key,
    this.ovrEllipse1,
    this.ovrEllipse2,
  }) : super(key: key);
  @override
  _BlurShape createState() => _BlurShape();
}

class _BlurShape extends State<BlurShape> {
  _BlurShape();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 823.0,
            top: 0,
            height: 760.0,
            child: Stack(children: [
              Positioned(
                left: 397.0,
                width: 426.0,
                top: 0,
                height: 424.0,
                child: widget.ovrEllipse1 ??
                    Image.asset(
                      'assets/images/ellipse1.png',
                      package: 'login_flutter',
                      height: 424.0,
                      width: 426.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 426.0,
                top: 336.0,
                height: 424.0,
                child: widget.ovrEllipse2 ??
                    Image.asset(
                      'assets/images/ellipse2.png',
                      package: 'login_flutter',
                      height: 424.0,
                      width: 426.0,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}

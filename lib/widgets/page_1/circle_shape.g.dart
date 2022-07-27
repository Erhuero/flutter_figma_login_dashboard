// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CircleShape extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse2;
  final Widget? ovrEllipse1;
  const CircleShape(
    this.constraints, {
    Key? key,
    this.ovrEllipse2,
    this.ovrEllipse1,
  }) : super(key: key);
  @override
  _CircleShape createState() => _CircleShape();
}

class _CircleShape extends State<CircleShape> {
  _CircleShape();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 357.0,
            top: 0,
            height: 316.5,
            child: Stack(children: [
              Positioned(
                left: 98.0,
                width: 257.0,
                top: 13.5,
                height: 247.0,
                child: widget.ovrEllipse2 ??
                    SvgPicture.asset(
                      'assets/images/ellipse2.svg',
                      package: 'login_flutter',
                      height: 247.0,
                      width: 257.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 265.0,
                top: 63.5,
                height: 253.0,
                child: widget.ovrEllipse1 ??
                    SvgPicture.asset(
                      'assets/images/ellipse1.svg',
                      package: 'login_flutter',
                      height: 253.0,
                      width: 265.0,
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

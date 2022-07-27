// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle1;
  final String? ovrENSAVOIRPLUS;
  const Button(
    this.constraints, {
    Key? key,
    this.ovrRectangle1,
    this.ovrENSAVOIRPLUS,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 364.0,
            top: 0,
            height: 60.5,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 364.0,
                top: 0,
                height: 60.0,
                child: widget.ovrRectangle1 ??
                    SvgPicture.asset(
                      'assets/images/rectangle1.svg',
                      package: 'login_flutter',
                      height: 60.0,
                      width: 364.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 360.0,
                top: 0.5,
                height: 60.0,
                child: Container(
                    height: 60.0,
                    width: 360.0,
                    child: AutoSizeText(
                      widget.ovrENSAVOIRPLUS ?? 'EN SAVOIR PLUS',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.05000000074505806,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
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

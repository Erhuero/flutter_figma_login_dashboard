// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:login_flutter/widgets/page_1/circle_shape.g.dart';
import 'package:login_flutter/widgets/page_1/blur_shape.g.dart';
import 'package:login_flutter/widgets/page_1/status_bar_i_phone_6,_7,_8,_s_e.g.dart';
import 'package:login_flutter/widgets/page_1/button.g.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Splashscreen createState() => _Splashscreen();
}

class _Splashscreen extends State<Splashscreen> {
  _Splashscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 62.0,
          width: 357.0,
          top: 0,
          height: 312.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CircleShape(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 823.0,
          top: 301.0,
          height: 760.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BlurShape(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 191.0,
          width: 414.0,
          top: 180.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBarIPhone678SE(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 216.0,
          width: 364.0,
          top: 278.0,
          height: 597.0,
          child: Container(
              height: 597.0,
              width: 364.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 3.0,
                  width: 358.0,
                  top: 0,
                  height: 306.0,
                  child: Image.asset(
                    'assets/images/sanstitre1pageswipevertical.png',
                    package: 'login_flutter',
                    height: 306.0,
                    width: 358.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 364.0,
                  top: 375.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 364.0,
                      child: AutoSizeText(
                        'INFORMATIONS IMPORTANTES',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 364.0,
                  top: 412.0,
                  height: 185.0,
                  child: Container(
                      height: 185.0,
                      width: 364.0,
                      child: AutoSizeText(
                        'Lors d\'une conférence téléphonique avec des investisseurs, Elon Musk, directeur général de l\'entreprise, a déclaré la semaine dernière que "la raison pour laquelle nous avons vendu est simple”  ',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xbf000000),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 216.0,
          width: 364.0,
          top: 908.5,
          height: 60.5,
          child: LayoutBuilder(builder: (context, constraints) {
            return Button(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

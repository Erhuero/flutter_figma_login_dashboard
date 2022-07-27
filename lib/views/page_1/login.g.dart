// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:login_flutter/widgets/page_1/circle_shape.g.dart';
import 'package:login_flutter/widgets/page_1/blur_shape.g.dart';
import 'package:login_flutter/widgets/page_1/status_bar_i_phone_6,_7,_8,_s_e.g.dart';
import 'package:login_flutter/widgets/page_1/button.g.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 73.0,
          width: 357.0,
          top: 0,
          height: 312.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CircleShape(
              constraints,
              ovrEllipse2: SvgPicture.asset(
                'assets/images/ellipse2.svg',
                package: 'login_flutter',
                height:
                    MediaQuery.of(context).size.height * 0.27566964285714285,
                width: MediaQuery.of(context).size.width * 0.6207729468599034,
                fit: BoxFit.fill,
              ),
              ovrEllipse1: SvgPicture.asset(
                'assets/images/ellipse1.svg',
                package: 'login_flutter',
                height:
                    MediaQuery.of(context).size.height * 0.28236607142857145,
                width: MediaQuery.of(context).size.width * 0.6400966183574879,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 823.0,
          top: 302.0,
          height: 760.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BlurShape(
              constraints,
              ovrEllipse1: Image.asset(
                'assets/images/ellipse1.png',
                package: 'login_flutter',
                height: MediaQuery.of(context).size.height * 0.4732142857142857,
                width: MediaQuery.of(context).size.width * 1.0289855072463767,
                fit: BoxFit.fill,
              ),
              ovrEllipse2: Image.asset(
                'assets/images/ellipse2.png',
                package: 'login_flutter',
                height: MediaQuery.of(context).size.height * 0.4732142857142857,
                width: MediaQuery.of(context).size.width * 1.0289855072463767,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 191.0,
          width: 414.0,
          top: 181.0,
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
          top: 909.5,
          height: 60.5,
          child: LayoutBuilder(builder: (context, constraints) {
            return Button(
              constraints,
              ovrRectangle1: SvgPicture.asset(
                'assets/images/rectangle1.svg',
                package: 'login_flutter',
                height:
                    MediaQuery.of(context).size.height * 0.06696428571428571,
                width: MediaQuery.of(context).size.width * 0.8792270531400966,
                fit: BoxFit.fill,
              ),
              ovrENSAVOIRPLUS: 'CONNEXION',
            );
          }),
        ),
        Positioned(
          left: 216.0,
          width: 364.0,
          top: 229.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 364.0,
              child: AutoSizeText(
                'BIENVENUE !',
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
          left: 205.0,
          width: 374.0,
          top: 841.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 374.0,
              child: AutoSizeText(
                'Mot de passe oublié ?',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.05000000074505806,
                  color: Color(0xbf1a77cc),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 213.0,
          width: 369.0,
          top: 681.0,
          height: 50.0,
          child: Container(
              height: 50.0,
              width: 369.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 369.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 369.0,
                    decoration: BoxDecoration(
                      color: Color(0xfffffafa),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ),
                Positioned(
                  left: 122.0,
                  width: 124.0,
                  top: 17.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 124.0,
                      child: AutoSizeText(
                        'Entrez votre mail',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 213.0,
          width: 369.0,
          top: 752.0,
          height: 50.0,
          child: Container(
              height: 50.0,
              width: 369.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 369.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 369.0,
                    decoration: BoxDecoration(
                      color: Color(0xfffffafa),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ),
                Positioned(
                  left: 87.0,
                  width: 194.0,
                  top: 17.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 194.0,
                      child: AutoSizeText(
                        'Entrez votre mot de passe',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 220.0,
          width: 355.0,
          top: 270.0,
          height: 368.0,
          child: Image.asset(
            'assets/images/imagelogin1.png',
            package: 'login_flutter',
            height: 368.0,
            width: 355.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

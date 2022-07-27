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

class Dashboard extends StatefulWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);
  @override
  _Dashboard createState() => _Dashboard();
}

class _Dashboard extends State<Dashboard> {
  _Dashboard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 191.0,
          width: 414.0,
          top: 147.0,
          height: 258.0,
          child: SvgPicture.asset(
            'assets/images/rectangle3.svg',
            package: 'login_flutter',
            height: 258.0,
            width: 414.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 823.0,
          top: 301.0,
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
          left: 62.0,
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
          left: 348.0,
          width: 100.0,
          top: 251.0,
          height: 100.0,
          child: Image.asset(
            'assets/images/ellipse3.png',
            package: 'login_flutter',
            height: 100.0,
            width: 100.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 215.0,
          width: 364.0,
          top: 370.0,
          height: 16.0,
          child: Container(
              height: 16.0,
              width: 364.0,
              child: AutoSizeText(
                'BIENVENUE MICHAEL LEFEVRE',
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
        Positioned(
          left: 326.0,
          width: 143.0,
          top: 483.0,
          height: 120.0,
          child: Container(
              height: 120.0,
              width: 143.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 12.0,
                  width: 120.0,
                  top: 0,
                  height: 120.0,
                  child: Image.asset(
                    'assets/images/ellipse4.png',
                    package: 'login_flutter',
                    height: 120.0,
                    width: 120.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 72.0,
                  width: 24.0,
                  top: 59.0,
                  height: 1.0,
                  child: Container(
                    height: 1.0,
                    width: 24.0,
                    decoration: BoxDecoration(
                      color: Color(0xff2c738a),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ),
                Positioned(
                  left: 52.0,
                  width: 18.626,
                  top: 63.33,
                  height: 30.961,
                  child: Container(
                    height: 30.96088981628418,
                    width: 18.6258544921875,
                    decoration: BoxDecoration(
                      color: Color(0xff3e9dbb),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ),
                Positioned(
                  left: 41.164,
                  width: 31.285,
                  top: 33.529,
                  height: 26.478,
                  child: SvgPicture.asset(
                    'assets/images/rectangle6.svg',
                    package: 'login_flutter',
                    height: 26.47754669189453,
                    width: 31.2845458984375,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 67.0,
                  width: 10.0,
                  top: 55.0,
                  height: 10.0,
                  child: Image.asset(
                    'assets/images/ellipse5.png',
                    package: 'login_flutter',
                    height: 10.0,
                    width: 10.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 48.0,
                  width: 47.0,
                  top: 0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 47.0,
                      child: AutoSizeText(
                        '12',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xff1f5864),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 96.0,
                  width: 47.0,
                  top: 46.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 47.0,
                      child: AutoSizeText(
                        '3',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xff1f5864),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 47.0,
                  width: 47.0,
                  top: 94.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 47.0,
                      child: AutoSizeText(
                        '6',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xff1f5864),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 47.0,
                  top: 47.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 47.0,
                      child: AutoSizeText(
                        '9',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xff1f5864),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 335.0,
          width: 127.0,
          top: 434.0,
          height: 26.0,
          child: Container(
              height: 26.0,
              width: 127.0,
              child: AutoSizeText(
                'BONJOUR',
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
          left: 310.0,
          width: 177.0,
          top: 642.0,
          height: 16.0,
          child: Container(
              height: 16.0,
              width: 177.0,
              child: AutoSizeText(
                'INVESTISSEMENTS',
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
          left: 217.0,
          width: 362.0,
          top: 681.0,
          height: 333.0,
          child: Container(
            height: 333.0,
            width: 362.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
        ),
        Positioned(
          left: 247.0,
          width: 299.0,
          top: 696.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 299.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 56.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 56.0,
                      child: AutoSizeText(
                        'Bitcoin',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 219.0,
                  width: 80.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 80.0,
                      child: AutoSizeText(
                        '1256 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 247.0,
          width: 298.0,
          top: 742.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 298.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 226.0,
                  width: 72.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 72.0,
                      child: AutoSizeText(
                        '300 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 78.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 78.0,
                      child: AutoSizeText(
                        'Ethereum',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 247.0,
          width: 301.0,
          top: 791.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 301.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 230.0,
                  width: 71.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 71.0,
                      child: AutoSizeText(
                        '700 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 64.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 64.0,
                      child: AutoSizeText(
                        'Kusama',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 248.0,
          width: 300.0,
          top: 840.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 300.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 228.0,
                  width: 72.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 72.0,
                      child: AutoSizeText(
                        '568 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 101.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 101.0,
                      child: AutoSizeText(
                        'Luna Classic',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 247.0,
          width: 298.0,
          top: 892.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 298.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 229.0,
                  width: 69.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 69.0,
                      child: AutoSizeText(
                        '321 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 35.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 35.0,
                      child: AutoSizeText(
                        'BNB',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 248.0,
          width: 300.0,
          top: 941.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 300.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 228.0,
                  width: 72.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 72.0,
                      child: AutoSizeText(
                        '963 €',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 140.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 140.0,
                      child: AutoSizeText(
                        'Ethereum Classic',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.05000000074505806,
                          color: Color(0xb8000000),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 247.0,
          width: 300.0,
          top: 730.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: 248.0,
          width: 300.0,
          top: 779.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: 248.0,
          width: 300.0,
          top: 828.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: 246.0,
          width: 300.0,
          top: 880.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: 247.0,
          width: 300.0,
          top: 929.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: 248.0,
          width: 300.0,
          top: 980.0,
          height: 4.0,
          child: Container(
            height: 4.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Color(0xff61ccbf),
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.316,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.262,
          height: MediaQuery.of(context).size.height * 0.028,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'login_flutter',
            height: MediaQuery.of(context).size.height * 0.027901785714285716,
            width: MediaQuery.of(context).size.width * 0.07246376811594203,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 530.0,
          width: 59.0,
          top: 263.0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: 59.0,
              child: AutoSizeText(
                'Accueil',
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
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

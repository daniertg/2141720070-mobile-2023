import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signingfA (128:2469)
        padding: EdgeInsets.fromLTRB(16*fem, 70*fem, 16*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bluegeometricinitialsexpresslo (152:301)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 18*fem),
              width: 147*fem,
              height: 124*fem,
              child: Image.asset(
                'assets/naresh/images/blue-geometric-initial-s-express-logo-1-iLx.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // eduscanG7a (152:300)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                child: Text(
                  'EduScan',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2*ffem/fem,
                    letterSpacing: -0.4800000572*fem,
                    color: Color(0xff808080),
                  ),
                ),
              ),
            ),
            Container(
              // emailaddresswUc (152:291)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplwqs4p8 (WHAmJEZdP6Dyp5rivLwqS)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailaddressbJG (152:292)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'Email Address',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff323232),
                            ),
                          ),
                        ),
                        Text(
                          // peterchengmailcomWw2 (152:293)
                          'peterchen@gmail.com',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff808080),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle64Br (152:294)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff323232),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordCJ4 (152:295)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordY72 (152:296)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsdcuGYp (WHAxi5DWFNkGNb4CTsdCU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // enternewpassword1WQ (152:297)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.52*fem, 0*fem),
                          child: Text(
                            'Enter New Password',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.125*ffem/fem,
                              color: Color(0xff4a4a4a),
                            ),
                          ),
                        ),
                        Container(
                          // vector7pL (152:299)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.48*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/naresh/images/vector.png',
                            width: 22.48*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle6cm6 (152:298)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonB3W (137:308)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff03a1fe),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Masuk',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // atauDVz (137:311)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                child: Text(
                  'Atau',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2*ffem/fem,
                    letterSpacing: 0.07*fem,
                    color: Color(0xff4a4a4a),
                  ),
                ),
              ),
            ),
            Container(
              // buttonKZ2 (128:2477)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff03a1fe)),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Daftar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff03a1fe),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // eduscanmfv (128:2478)
              child: Text(
                'EduScan',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  letterSpacing: 0.07*fem,
                  color: Color(0xff03a1fe),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
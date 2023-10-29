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
        // profile8Ac (159:167)
        padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 16*fem, 416*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayouthorizontalEDe (159:178)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 135.5*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyregularoutlinearrowleftM (159:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/naresh/images/iconly-regular-outline-arrow-left-n6c.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // profile2QQ (159:183)
                    'Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6*ffem/fem,
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // maskgroupkLQ (231:1277)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 36*fem),
              width: 113*fem,
              height: 113*fem,
              child: Image.asset(
                'assets/naresh/images/mask-group-oBN.png',
                width: 113*fem,
                height: 113*fem,
              ),
            ),
            Container(
              // emailaddressruE (231:1278)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 17*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupb7jnzEk (WHJGfZTuxqQHn4jA1B7jn)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // namalengkapXEg (231:1279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'Nama Lengkap',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff4a4a4a),
                            ),
                          ),
                        ),
                        Text(
                          // alviannurfirdaus2x8 (231:1280)
                          'Alvian Nur Firdaus',
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
                    // rectangle6AoS (231:1281)
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
              // emailaddressia4 (231:1282)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alamatemailUJL (231:1283)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      ' Alamat Email',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2857142857*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                  Container(
                    // alviannurpratistagmailcomo5i (231:1284)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'alviannurpratista@gmail.com',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.125*ffem/fem,
                        color: Color(0xff808080),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6JHN (231:1285)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: 328*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
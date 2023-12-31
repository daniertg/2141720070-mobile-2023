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
        // riwayat1Ma (152:305)
        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayoutvertical7fW (152:307)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 17*fem, 374*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autolayouthorizontalEVE (152:309)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyregularoutlinearrowleftA (152:310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/naresh/images/iconly-regular-outline-arrow-left-Zzp.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // riwayatSbJ (152:314)
                          'Riwayat',
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
                    // autolayoutverticalAnC (152:344)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // elementsscanfilesliststatedefa (152:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21.84*fem, 16*fem),
                              width: double.infinity,
                              height: 122*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9f9f9),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupwAg (152:346)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 90*fem,
                                    height: 90*fem,
                                    child: Image.asset(
                                      'assets/naresh/images/mask-group-hZ2.png',
                                      width: 90*fem,
                                      height: 90*fem,
                                    ),
                                  ),
                                  Container(
                                    // autolayoutvertical3Uc (152:349)
                                    margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 79.31*fem, 20*fem),
                                    width: 95*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // mrchenZxk (152:350)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Mr. Chen',
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5999999728*ffem/fem,
                                              color: Color(0xff4a4a4a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autolayouthorizontalGsA (152:351)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cw2 (152:352)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                child: Text(
                                                  '12/30/2023',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6000000636*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff808080),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // 88g (152:353)
                                                '09:41',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6000000636*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff808080),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // eparrowupesi (156:86)
                                    width: 9.85*fem,
                                    height: 17.43*fem,
                                    child: Image.asset(
                                      'assets/naresh/images/ep-arrow-up-rSC.png',
                                      width: 9.85*fem,
                                      height: 17.43*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // elementsscanfilesliststatedefa (156:88)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 22.84*fem, 16*fem),
                            width: double.infinity,
                            height: 122*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupemE (156:89)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 90*fem,
                                  height: 90*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/mask-group.png',
                                    width: 90*fem,
                                    height: 90*fem,
                                  ),
                                ),
                                Container(
                                  // autolayoutverticalxG8 (156:92)
                                  margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 78.31*fem, 20*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mrchenstt (156:93)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Mr. Chen',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5999999728*ffem/fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontaloGk (156:94)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // LnU (156:95)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              child: Text(
                                                '12/30/2023',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6000000636*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff808080),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 3wn (156:96)
                                              '09:41',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6000000636*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff808080),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // eparrowupbTW (156:97)
                                  width: 9.85*fem,
                                  height: 17.43*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/ep-arrow-up-r5n.png',
                                    width: 9.85*fem,
                                    height: 17.43*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgxe47we (WHDM96Z8usJNXeJWnGxE4)
              width: double.infinity,
              height: 82*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2sR2 (156:61)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 73*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff03a1fe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menulistBgc (156:62)
                    left: 46*fem,
                    top: 0*fem,
                    child: Container(
                      width: 302*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menu4iAk (156:63)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // liclockpzU (156:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/li-clock-pyW.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // riwayatwZJ (156:65)
                                  'Riwayat',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffededed),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu35fW (156:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 18*fem),
                            width: 52*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/naresh/images/menu-3.png',
                              width: 52*fem,
                              height: 52*fem,
                            ),
                          ),
                          TextButton(
                            // menu1CEL (156:69)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25*fem, 2*fem, 25*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uilsettingtsr (156:70)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 8*fem),
                                    width: 19.65*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/naresh/images/uil-setting-irk.png',
                                      width: 19.65*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // pengaturan1Bn (156:72)
                                    'Pengaturan',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xffededed),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
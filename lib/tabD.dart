/*
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerschoolstep1H6x (101:64)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group382bNY (101:183)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 15.4*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonestatusbarwhiteKZS (101:185)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 21*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeerc (I101:185;101:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228.5*fem, 0*fem),
                          child: Text(
                            '19:02',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1*ffem/fem,
                              letterSpacing: -0.3*fem,
                              color: Color(0xff101820),
                            ),
                          ),
                        ),
                        Container(

                          // receptionZCt (I101:185;101:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 1*fem),
                          width: 18.15*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/reception.png',
                            width: 18.15*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // wifiGsz (I101:185;101:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 18*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // batteryPxc (I101:185;101:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          width: 26.6*fem,
                          height: 12.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 26.6*fem,
                            height: 12.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmfzrvSk (YTm7anQLzwmnNJd41dmfZr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.6*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group380TSg (101:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-380.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // schoolregistrationyfv (101:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'School Registration',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
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
              // stepperHRi (101:163)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouph9t6R28 (YTm78Nzg3UkPHRy8N9h9T6)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 8x8 (101:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff255697),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: -0.34*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // businessdetailsPt4 (101:179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          child: Text(
                            'Business Details',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff101820),
                            ),
                          ),
                        ),
                        Container(
                          // iQY (101:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.3458099365*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f87a0b6),
                                offset: Offset(4*fem, 4*fem),
                                blurRadius: 7.8800001144*fem,
                              ),
                              BoxShadow(
                                color: Color(0x7fffffff),
                                offset: Offset(-4*fem, -4*fem),
                                blurRadius: 6.8800001144*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.34*fem,
                                color: Color(0xff101820),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // KQL (101:167)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.3458099365*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f87a0b6),
                                offset: Offset(4*fem, 4*fem),
                                blurRadius: 7.8800001144*fem,
                              ),
                              BoxShadow(
                                color: Color(0x7fffffff),
                                offset: Offset(-4*fem, -4*fem),
                                blurRadius: 6.8800001144*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.34*fem,
                                color: Color(0xff101820),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // Ynt (101:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.3458099365*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f87a0b6),
                                offset: Offset(4*fem, 4*fem),
                                blurRadius: 7.8800001144*fem,
                              ),
                              BoxShadow(
                                color: Color(0x7fffffff),
                                offset: Offset(-4*fem, -4*fem),
                                blurRadius: 6.8800001144*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '4',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.34*fem,
                                color: Color(0xff101820),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ytC (101:173)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.3458099365*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f87a0b6),
                                offset: Offset(4*fem, 4*fem),
                                blurRadius: 7.8800001144*fem,
                              ),
                              BoxShadow(
                                color: Color(0x7fffffff),
                                offset: Offset(-4*fem, -4*fem),
                                blurRadius: 6.8800001144*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.34*fem,
                                color: Color(0xff101820),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // progressbarcwA (101:180)
                    width: 382*fem,
                    height: 1.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/progress-bar.png',
                      width: 382*fem,
                      height: 1.3*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // businessdetailsMNx (101:162)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
              child: Text(
                'Business Details',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff101820),
                ),
              ),
            ),
            Container(
              // headingTRz (101:158)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 28*fem, 15.95*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8PqS (101:161)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 100*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3f3d56),
                    ),
                  ),
                  Container(
                    // schooldetailsw6G (101:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: Text(
                      'School Details',
                      style: SafeGoogleFont (
                        'Asap',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1475*ffem/fem,
                        color: Color(0xff3f3d56),
                      ),
                    ),
                  ),
                  Container(
                    // line7qxL (101:160)
                    width: 100*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3f3d56),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuhxv168 (YTm3K5Bm4E7bpVMkVSUhXv)
              width: double.infinity,
              height: 846.05*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group303kJc (101:154)
                    margin: EdgeInsets.fromLTRB(0*fem, 94.05*fem, 402.83*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // header25Lt (101:156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 479*fem, 0*fem),
                          width: 26*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/page-1/images/header-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupej1eCwJ (YTm5v5gUYBWEWz9mCvEJ1E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          height: 33.17*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shoppinglist95r (101:155)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.17*fem),
                                child: Text(
                                  'Shopping List',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // itemsrW4 (101:157)
                                margin: EdgeInsets.fromLTRB(3.81*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '0 Items',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff5c6166),
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
                    // autogroupx2kjNjJ (YTm3SEeVTh2JqzeotEX2KJ)
                    width: 467.67*fem,
                    height: double.infinity,
                    child: Container(
                      // mainjJx (101:109)
                      width: 339.53*fem,
                      height: 710.05*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // companydetailsHLU (101:116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group372p5W (101:117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // schoolnamekE4 (101:119)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.05*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'School Name',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup2qnyCVN (YTm3jJzNdm9FUdSC8n2qnY)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 16.47*fem, 11*fem),
                                        width: 339*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'Enter School Name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9f9f9f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group373GVE (101:121)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // registeredbusinessnamePZr (101:124)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Registered Business Name',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvb5i8vk (YTm3qe9ACdu8a1GzJ8VB5i)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 16.47*fem, 11*fem),
                                        width: 339*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'Registered Business Name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9f9f9f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group374Q7a (101:125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // registeredbusinesspincodewNQ (101:128)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Registered Business Pincode',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupzg7aX5i (YTm42JW4XNeWWrGkTmzG7A)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 16.47*fem, 11*fem),
                                        width: 339*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'Registered Business Pincode',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9f9f9f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group381yyJ (101:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // registeredbusinesscityKXN (101:132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Registered Business City',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupubjvhH2 (YTm49P8beNwXwwcyw2UBjv)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 16.47*fem, 11*fem),
                                        width: 339*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'Registered Business City',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9f9f9f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group3809ep (101:133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // registeredbusinessstategek (101:137)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Registered Business State',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouppie4ezt (YTm4GNvwUvcsnd2PUjPiE4)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 11.96*fem, 11*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // registeredbusinessstatejmS (101:135)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.48*fem, 0*fem),
                                              child: Text(
                                                'Registered Business State',
                                                style: TextStyle (
                                                  
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff9f9f9f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorrr4 (101:136)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.93*fem),
                                              width: 16.09*fem,
                                              height: 9.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-h7n.png',
                                                width: 16.09*fem,
                                                height: 9.07*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group378BdS (101:138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // registeredbusinessaddress7X6 (101:141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Registered Business Address',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouptofwtRN (YTm4T3HqofNFjU29eNtoFW)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.47*fem, 17*fem, 16.47*fem, 16*fem),
                                        width: 339*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'Enter Business Address',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff9f9f9f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group375Ykp (101:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // uploadbusinessgstno5Vr (101:147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Upload Business GST No',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupruzsfyr (YTm4bcst2vjZqzPFjRRuZS)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.67*fem, 12*fem, 160.53*fem, 11*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectormGC (101:146)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.91*fem, 1.21*fem),
                                              width: 14.89*fem,
                                              height: 15.79*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-yDJ.png',
                                                width: 14.89*fem,
                                                height: 15.79*fem,
                                              ),
                                            ),
                                            Text(
                                              // choosefiletoupload63a (101:145)
                                              'Choose file to upload',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff9f9f9f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1196Dtt (101:149)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // uploadbusinesspannoNmn (101:153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff101820),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Upload Business PAN No',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupqvdexjz (YTm4uMsKUfmyDvjFNKQvDe)
                                        margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16.67*fem, 12*fem, 160.53*fem, 11*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff9f9f9f)),
                                          color: Color(0xfffffdfd),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorsMA (101:152)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.91*fem, 1.21*fem),
                                              width: 14.89*fem,
                                              height: 15.79*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Lbr.png',
                                                width: 14.89*fem,
                                                height: 15.79*fem,
                                              ),
                                            ),
                                            Text(
                                              // choosefiletouploadzgg (101:151)
                                              'Choose file to upload',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff9f9f9f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bottomsection93n (101:110)
                            margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 56.53*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttonfnp (101:112)
                                  margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 52*fem, 16*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff255697),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Next',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // alreadyhaveanaccountloginhereY (101:111)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.171875*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Already have an account?  ',
                                        */
/*style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff212121),
                                        ),*//*

                                      ),
                                      TextSpan(
                                        */
/*text: 'Login here',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff9502f),
                                        ),*//*

                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
}*/

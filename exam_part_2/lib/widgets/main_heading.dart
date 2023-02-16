import '../utils.dart';
import 'responsive.dart';
import 'package:flutter/material.dart';

class MainHeading extends StatelessWidget {
  const MainHeading({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return screenSize.width<800? Padding(
      padding: EdgeInsets.only(bottom: screenSize.width / 60),
      child: Material(
        elevation: 20,
        child: Container(
          padding: EdgeInsets.only(
            top: screenSize.height / 100,
            bottom: screenSize.height / 100,
          ),
          width: screenSize.width,
          child: Text(
            'SALE',
            textAlign: TextAlign.center,
            style:  SafeGoogleFont (
              'Inter',
              fontSize:  screenSize.width / 10.71,
              fontWeight:  FontWeight.w700,
              height:  1.2125,
              color: Color(0xFFCF4242),
            ),
          ),
        ),
      ),
    ):
    Padding(
      padding: EdgeInsets.only(bottom: screenSize.width / 60),
      child: Material(
        elevation: 20,
        child: Container(
          padding: EdgeInsets.only(
            top: screenSize.height / 100,
            bottom: screenSize.height / 100,
          ),
          width: screenSize.width,
          child: Text(
            'SALE     SALE      SALE      SALE      SALE',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: screenSize.width / 28.8,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w500,
              color: Color(0xFFCF4242),
            ),
          ),
        ),
      ),
    );
  }
}
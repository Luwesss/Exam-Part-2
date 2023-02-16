import '../utils.dart';
import 'responsive.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {

  @override
  Widget build(BuildContext context) {
    return widget.screenSize.width<800? Container(
      width:  widget.screenSize.width,
      height:  widget.screenSize.width / 0.46,
      child:
      Stack(
        children:  [
          Positioned(
            left:  widget.screenSize.width / 3.4,
            top:  widget.screenSize.width / 4,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_3.png',
                width:  widget.screenSize.width / 1.4,
                height:  widget.screenSize.width / 1.90,
              ),
            ),
          ),
          Positioned(
            left:  widget.screenSize.width / 16,
            top:  widget.screenSize.width / 1.38,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_1.png',
                width:  widget.screenSize.width / 1.90,
                height:  widget.screenSize.width / 1.28,
              ),
            ),
          ),
          Positioned(
            left:  widget.screenSize.width / 2.1,
            top:  widget.screenSize.width / 0.8,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_4.png',
                width:  widget.screenSize.width / 2,
                height:  widget.screenSize.width / 1.43,
              ),
            ),
          ),
          Positioned(
            left:  widget.screenSize.width / 3.7,
            top:  widget.screenSize.width / 1,
            child:
            Container(
              width:  widget.screenSize.width / 2.08,
              height:  widget.screenSize.width / 7.98,
              decoration:  BoxDecoration (
                color:  Color(0xffffffff),
                borderRadius:  BorderRadius.circular(50),
                boxShadow:  [
                  BoxShadow(
                    color:  Color(0x3f000000),
                    offset:  Offset(0, 4),
                    blurRadius:  2,
                  ),
                  BoxShadow(
                    color:  Color(0x3f000000),
                    offset:  Offset(0, 4),
                    blurRadius:  2,
                  ),
                ],
              ),
              child:
              Center(
                child:
                Text(
                  'Shop Now',
                  style:  SafeGoogleFont (
                    'Inter',
                    fontSize:  widget.screenSize.width / 18.75,
                    fontWeight:  FontWeight.w500,
                    height:  1.2125,
                    color:  Color(0xff000000),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ):
      Container(
      width:  widget.screenSize.width,
      height:  widget.screenSize.width / 1.55,
      child:
      Stack(
        children:  [
          Positioned(
            left:  widget.screenSize.width / 2.74,
            top:  widget.screenSize.width / 16,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_3.png',
                width:  widget.screenSize.width / 1.3,
                height:  widget.screenSize.width / 2.7,
              ),
            ),
          ),
          Positioned(
            left:  -10,
            top:  widget.screenSize.width / 15,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_4.png',
                width:  widget.screenSize.width / 3.7,
                height:  widget.screenSize.width / 2.8,
              ),
            ),
          ),
          Positioned(
            left:  widget.screenSize.width / 4.1,
            top:  widget.screenSize.width / 12,
            child:
            Align(
              child:
              Image.asset(
                'assets/images/sample_pic_1.png',
                width:  widget.screenSize.width / 3.7,
                height:  widget.screenSize.width / 2.5,
              ),
            ),
          ),
          Positioned(
            left:  widget.screenSize.width / 2.36,
            top:  widget.screenSize.width / 2.2,
            child:
            Container(
              width:  widget.screenSize.width / 6.61,
              height:  widget.screenSize.width / 27.26,
              decoration:  BoxDecoration (
                color:  Color(0xffffffff),
                borderRadius:  BorderRadius.circular(50),
                boxShadow:  [
                  BoxShadow(
                    color:  Color(0x3f000000),
                    offset:  Offset(0, 4),
                    blurRadius:  2,
                  ),
                  BoxShadow(
                    color:  Color(0x3f000000),
                    offset:  Offset(0, 4),
                    blurRadius:  2,
                  ),
                ],
              ),
              child:
              Center(
                child:
                Text(
                  'Shop Now',
                  style:  SafeGoogleFont (
                    'Inter',
                    fontSize:  widget.screenSize.width / 60,
                    fontWeight:  FontWeight.w500,
                    height:  1.2125,
                    color:  Color(0xff000000),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
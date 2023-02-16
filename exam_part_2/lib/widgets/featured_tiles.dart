import '../utils.dart';
import 'responsive.dart';
import 'package:flutter/material.dart';

class FeaturedTiles extends StatelessWidget {
  FeaturedTiles({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  final List<String> assets = [
    'assets/images/sample_pic_2.png',
    'assets/images/sample_pic_1.png',
    'assets/images/sample_pic_2.png',
  ];

  final List<String> title = ['Sweatshirts', 'Hoodies', 'Pair'];

  @override
  Widget build(BuildContext context) {
    return
      screenSize.width<800?Padding(
        padding: EdgeInsets.only(
          left: screenSize.width / 15,
          right: screenSize.width / 15,
        ),
        child: Column(
          children: [
            ...Iterable<int>.generate(assets.length).map(
                  (int pageIndex) => Padding(
                    padding: EdgeInsets.only(bottom: screenSize.width / 11.72),
                    child: Stack(
                    children: [
                      SizedBox(
                        height: screenSize.width / 1.25,
                        width: screenSize.width / 1.83,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  assets[pageIndex],
                                  // fit: BoxFit.cover,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 10),
                                  blurRadius: 20,
                                  spreadRadius: 5,
                                  color:Colors.grey.withOpacity(0.3),
                                )
                              ]
                          ),
                        ),
                      ),
                      Positioned(
                        left:  screenSize.width / 10,
                        top:  screenSize.width / 1.45,
                        child:
                        Container(
                          width:  screenSize.width / 2.94,
                          height:  screenSize.width / 14.42,
                          decoration:  BoxDecoration (
                            color:  Color(0xffE4E4E4),
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
                              title[pageIndex],
                              style:  SafeGoogleFont (
                                'Inter',
                                fontSize:  screenSize.width / 25,
                                fontWeight:  FontWeight.w500,
                                height:  1.2125,
                                color:  Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]
              ),
                  ),
            ),
          ],
        ),
      ):
      Padding(
      padding: EdgeInsets.only(
        left: screenSize.width / 15,
        right: screenSize.width / 15,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ...Iterable<int>.generate(assets.length).map(
                    (int pageIndex) => Stack(
                      children: [
                        SizedBox(
                          height: screenSize.width / 2.5,
                          width: screenSize.width / 3.6,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    assets[pageIndex],
                                    // fit: BoxFit.cover,
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 20,
                                    spreadRadius: 5,
                                    color:Colors.grey.withOpacity(0.3),
                                  )
                                ]
                            ),
                          ),
                        ),
                        Positioned(
                          left:  screenSize.width / 13.58,
                          top:  screenSize.width / 2.9,
                          child:
                          Container(
                            width:  screenSize.width / 7.2,
                            height:  screenSize.width / 28.8,
                            decoration:  BoxDecoration (
                              color:  Color(0xffE4E4E4),
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
                                title[pageIndex],
                                style:  SafeGoogleFont (
                                  'Inter',
                                  fontSize:  screenSize.width / 60,
                                  fontWeight:  FontWeight.w500,
                                  height:  1.2125,
                                  color:  Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]
                    ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(
              top: screenSize.height / 10,
              bottom: screenSize.height / 15,
            ),
            width: screenSize.width,
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco\nlaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit\n in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: screenSize.width / 70,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
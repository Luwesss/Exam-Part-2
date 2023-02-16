import '../utils.dart';
import 'responsive.dart';
import 'package:flutter/material.dart';

class SaleTab extends StatelessWidget {
  SaleTab({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  final List<String> assets1 = [
    'assets/images/sample_pic_2.png',
    'assets/images/sample_pic_2.png',
    'assets/images/sample_pic_2.png',
    'assets/images/sample_pic_2.png',
  ];

  final List<String> assets2 = [
    'assets/images/sample_pic_2.png',
    'assets/images/sample_pic_2.png',
  ];

  @override
  Widget build(BuildContext context) {
    return
      screenSize.width<800? Padding(
        padding: EdgeInsets.only(
          top: screenSize.height * 0.06,
          left: screenSize.width / 15,
          right: screenSize.width / 15,
        ),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...Iterable<int>.generate(assets2.length).map(
                          (int pageIndex) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: screenSize.width / 1.8,
                            width: screenSize.width / 2.5,
                            child: Stack(
                                children: [
                                  Positioned(
                                    left:  0,
                                    top:  0,
                                    child: SizedBox(
                                      height: screenSize.width / 1.875,
                                      width: screenSize.width / 2.66,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                assets2[pageIndex],
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
                                  ),
                                  Positioned(
                                    // group4AJF (3:34)
                                    left:  screenSize.width / 3.6,
                                    top:  0,
                                    child:
                                    Container(
                                      width:  screenSize.width / 7.5,
                                      height:  screenSize.width / 16.30,
                                      decoration:  BoxDecoration (
                                        color:  Color(0xffE0CA9E),
                                      ),
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          '15% OFF',
                                          style:  SafeGoogleFont (
                                            'Inter',
                                            fontSize:  screenSize.width / 37.5,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.2125,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          SizedBox(height: screenSize.width / 25,),
                          Text(
                            'LOREM IPSUM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenSize.width / 36,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...Iterable<int>.generate(assets2.length).map(
                          (int pageIndex) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: screenSize.width / 1.8,
                            width: screenSize.width / 2.5,
                            child: Stack(
                                children: [
                                  Positioned(
                                    left:  0,
                                    top:  0,
                                    child: SizedBox(
                                      height: screenSize.width / 1.875,
                                      width: screenSize.width / 2.66,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                assets2[pageIndex],
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
                                  ),
                                  Positioned(
                                    // group4AJF (3:34)
                                    left:  screenSize.width / 3.6,
                                    top:  0,
                                    child:
                                    Container(
                                      width:  screenSize.width / 7.5,
                                      height:  screenSize.width / 16.30,
                                      decoration:  BoxDecoration (
                                        color:  Color(0xffE0CA9E),
                                      ),
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          '15% OFF',
                                          style:  SafeGoogleFont (
                                            'Inter',
                                            fontSize:  screenSize.width / 37.5,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.2125,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          SizedBox(height: screenSize.width / 25,),
                          Text(
                            'LOREM IPSUM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenSize.width / 36,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...Iterable<int>.generate(assets2.length).map(
                          (int pageIndex) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: screenSize.width / 1.8,
                            width: screenSize.width / 2.5,
                            child: Stack(
                                children: [
                                  Positioned(
                                    left:  0,
                                    top:  0,
                                    child: SizedBox(
                                      height: screenSize.width / 1.875,
                                      width: screenSize.width / 2.66,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                assets2[pageIndex],
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
                                  ),
                                  Positioned(
                                    // group4AJF (3:34)
                                    left:  screenSize.width / 3.6,
                                    top:  0,
                                    child:
                                    Container(
                                      width:  screenSize.width / 7.5,
                                      height:  screenSize.width / 16.30,
                                      decoration:  BoxDecoration (
                                        color:  Color(0xffE0CA9E),
                                      ),
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          '15% OFF',
                                          style:  SafeGoogleFont (
                                            'Inter',
                                            fontSize:  screenSize.width / 37.5,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.2125,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          SizedBox(height: screenSize.width / 25,),
                          Text(
                            'LOREM IPSUM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Lorem ipsum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: screenSize.width / 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 36,),
                Container(
                  width:  screenSize.width / 3.02,
                  height:  screenSize.width / 11.72,
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
                      'More',
                      style:  SafeGoogleFont (
                        'Inter',
                        fontSize: screenSize.width / 20.83,
                        fontWeight:  FontWeight.w500,
                        height: 1.2125,
                        color:  Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ):
      Padding(
        padding: EdgeInsets.only(
          top: screenSize.height * 0.06,
          left: screenSize.width / 15,
          right: screenSize.width / 15,
        ),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...Iterable<int>.generate(assets1.length).map(
                          (int pageIndex) => Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: screenSize.width / 4,
                                width: screenSize.width / 5,
                                child: Stack(
                                children: [
                                  Positioned(
                                    left:  0,
                                    top:  0,
                                    child: SizedBox(
                                      height: screenSize.width / 4,
                                      width: screenSize.width / 6,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                assets1[pageIndex],
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
                                  ),
                                  Positioned(
                                    // group4AJF (3:34)
                                    left:  screenSize.width / 8,
                                    top:  0,
                                    child:
                                    Container(
                                      width:  screenSize.width / 16,
                                      height:  screenSize.width / 36,
                                      decoration:  BoxDecoration (
                                        color:  Color(0xffE0CA9E),
                                      ),
                                      child:
                                      Center(
                                        child:
                                        Text(
                                          '15% OFF',
                                          style:  SafeGoogleFont (
                                            'Inter',
                                            fontSize:  screenSize.width / 80,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.2125,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]
                      ),
                              ),
                              SizedBox(height: screenSize.width / 62.61,),
                              Text(
                                'LOREM IPSUM',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: screenSize.width / 80,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Lorem ipsum',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: screenSize.width / 80,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                    ),
                  ],
                ),
                SizedBox(height: screenSize.width / 36,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...Iterable<int>.generate(assets1.length).map(
                          (int pageIndex) => Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: screenSize.width / 4,
                                width: screenSize.width / 5,
                                child: Stack(
                                    children: [
                                      Positioned(
                                        left:  0,
                                        top:  0,
                                        child: SizedBox(
                                          height: screenSize.width / 4,
                                          width: screenSize.width / 6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20.0),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    assets1[pageIndex],
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
                                      ),
                                      Positioned(
                                        // group4AJF (3:34)
                                        left:  screenSize.width / 8,
                                        top:  0,
                                        child:
                                        Container(
                                          width:  screenSize.width / 16,
                                          height:  screenSize.width / 36,
                                          decoration:  BoxDecoration (
                                            color:  Color(0xffE0CA9E),
                                          ),
                                          child:
                                          Center(
                                            child:
                                            Text(
                                              '15% OFF',
                                              style:  SafeGoogleFont (
                                                'Inter',
                                                fontSize:  screenSize.width / 80,
                                                fontWeight:  FontWeight.w500,
                                                height:  1.2125,
                                                color:  Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                              SizedBox(height: screenSize.width / 62.61,),
                              Text(
                                'LOREM IPSUM',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: screenSize.width / 80,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Lorem ipsum',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: screenSize.width / 80,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                    ),
                  ],
                ),
                SizedBox(height: 36,),
                Container(
                  width:  screenSize.width / 6.61,
                  height:  screenSize.width / 25.26,
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
                      'More',
                      style:  SafeGoogleFont (
                        'Inter',
                        fontSize: screenSize.width / 60,
                        fontWeight:  FontWeight.w500,
                        height: 1.2125,
                        color:  Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
  }
}
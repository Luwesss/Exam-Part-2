import 'package:flutter/material.dart';
import '../utils.dart';

class TopBarContents extends StatefulWidget {
  final double opacity;

  TopBarContents(this.opacity);

  @override
  _TopBarContentsState createState() => _TopBarContentsState();
}

class _TopBarContentsState extends State<TopBarContents> {
  final List _isHovering = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false
  ];

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Container(
        color: Colors.white.withOpacity(widget.opacity),
        child: Padding(
          padding: EdgeInsets.fromLTRB(39, 8, 39, 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration:  BoxDecoration (
                          color:  Colors.white,
                        ),
                        child:
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            'assets/images/logo.png',
                            height: screenSize.width / 28.8,
                            width: screenSize.width / 28.8,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Center(
                      child: Container(
                        child: Row(
                          children: [
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[0] = true
                                      : _isHovering[0] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'HOME',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[0],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 38),
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[1] = true
                                      : _isHovering[1] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'NEW ARRIVAL',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[1],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 38),
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[2] = true
                                      : _isHovering[2] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'SHOP',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[2],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 38),
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[3] = true
                                      : _isHovering[3] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'LAST COLLECTION',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[3],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 38),
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[4] = true
                                      : _isHovering[4] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'MEN',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[4],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 38),
                            InkWell(
                              onHover: (value) {
                                setState(() {
                                  value
                                      ? _isHovering[5] = true
                                      : _isHovering[5] = false;
                                });
                              },
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'WOMEN',
                                    style: TextStyle(
                                        color: _isHovering[0]
                                            ? Colors.black
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenSize.width / 90
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Visibility(
                                    maintainAnimation: true,
                                    maintainState: true,
                                    maintainSize: true,
                                    visible: _isHovering[5],
                                    child: Container(
                                      height: 2,
                                      width: 20,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            height:  screenSize.width / 48,
                            width: screenSize.width / 7.42,
                            decoration:  BoxDecoration (
                              color:  Color(0xffe4e4e4),
                              borderRadius:  BorderRadius.circular(30),
                            ),
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  margin:  EdgeInsets.fromLTRB(9, 0, 14.5, 0),
                                  width:  19.5,
                                  height:  16,
                                  child:
                                  Image.asset(
                                    'assets/images/group-1-4Us.png',
                                    height: 16,
                                    width: 19.5,
                                  ),
                                ),
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child:
                                  Text(
                                    'Search',
                                    style:  SafeGoogleFont (
                                      'Inter',
                                      fontSize:  12,
                                      fontWeight:  FontWeight.w400,
                                      height:  1.2125,
                                      color:  Color(0x49000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 23,),
                          Container(
                            child:
                            Image.asset(
                              'assets/images/lock.png',
                              width:  screenSize.width / 51.43,
                              height:  screenSize.width / 51.43,
                            ),
                          ),
                          SizedBox(width: 17,),
                          Container(
                            child:
                            Image.asset(
                              'assets/images/star-1-z8s.png',
                              width:  screenSize.width / 51.43,
                              height:  screenSize.width / 51.43,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
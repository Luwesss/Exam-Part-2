import 'package:exam_part_2/widgets/bottom_bar.dart';
import 'package:exam_part_2/widgets/sale_tab.dart';
import 'package:exam_part_2/widgets/featured_tiles.dart';
import 'package:exam_part_2/widgets/main_tab.dart';
import 'package:exam_part_2/widgets/main_heading.dart';
import 'package:exam_part_2/widgets/menu_drawer.dart';
import 'package:exam_part_2/widgets/top_bar_contents.dart';
import 'package:flutter/material.dart';
import '../utils.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0;
  double _opacity = 0;

  _scrollListener() {
    setState(() {
      _scrollPosition = _scrollController.position.pixels;
    });
  }

  @override
  void initState() {
    _scrollController.addListener(_scrollListener);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: screenSize.width<800?AppBar(
        iconTheme: IconThemeData(color:Color(0xFFD9D9D9)),
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(1),
        centerTitle: true,
        title: Image.asset('assets/images/logo.png', width: 45,),
        actions: [
          Image.asset(
            'assets/images/lock.png',
            width:  25,
            height:  29,
          ),
          SizedBox(width: 20),
          Image.asset(
            'assets/images/star-1-z8s.png',
            width:  28,
            height:  28,
          ),
          SizedBox(width: 20),
        ],
      ): PreferredSize(
        preferredSize: Size(screenSize.width, 66),
        child: TopBarContents(1),
      ),
      drawer: MenuDrawer(),
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  child: SizedBox(
                    height: screenSize.width<800? 812: screenSize.width / 1.71,
                    width: screenSize.width,
                    child: Image.asset(
                      'assets/images/background.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  children: [
                    HomeTab(screenSize: screenSize),
                    FeaturedTiles(screenSize: screenSize),
                    MainHeading(screenSize: screenSize),
                    SaleTab(screenSize: screenSize),
                    SizedBox(height: screenSize.height / 15),
                    BottomBar(),
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
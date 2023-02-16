import 'bottom_bar_column.dart';
import 'info_text.dart';
import 'responsive.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);
  static const Color gradientStartColor = Color(0xff11998e);
  static const Color gradientEndColor = Color(0xff0575E6);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(0.0)),
        color: Color(0xffEBEAE8),
      ),
      padding: EdgeInsets.all(30),
      //color: Colors.blueGrey[900],
      child:
      MediaQuery.of(context).size.width<800?
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/logo.png',
            height: MediaQuery.of(context).size.width / 3.75,
            width: MediaQuery.of(context).size.width / 3.75,
          ),
          SizedBox(height: MediaQuery.of(context).size.width / 20,),
          Row(
            children: [
              Icon(Icons.arrow_forward_sharp,color: Color(0xFF676767),),
              SizedBox(width: MediaQuery.of(context).size.width / 30,),
              Text(
                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                style: TextStyle(
                  color: Color(0xFF676767),
                  fontSize: MediaQuery.of(context).size.width / 25,
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.width / 60,),
          Row(
            children: [
              Icon(Icons.phone_iphone_rounded,color: Color(0xFF676767),),
              SizedBox(width: MediaQuery.of(context).size.width / 30,),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  color: Color(0xFF676767),
                  fontSize: MediaQuery.of(context).size.width / 25,
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.width / 60,),
          Row(
            children: [
              Icon(Icons.mail_outline_sharp,color: Color(0xFF676767),),
              SizedBox(width: MediaQuery.of(context).size.width / 30,),
              Text(
                'Lorem ipsum dolor sit amet',
                style: TextStyle(
                  color: Color(0xFF676767),
                  fontSize: MediaQuery.of(context).size.width / 25,
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.width / 48,),
          Image.asset(
            'assets/images/bottomLogos.png',
            height: MediaQuery.of(context).size.width / 5.86,
            width: MediaQuery.of(context).size.width / 1.97,
          ),
          Text(
            'COLLECTION',
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width / 20.83,
                fontWeight: FontWeight.w700
            ),
          ),
          Text(
            'INFORMATION',
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width / 20.83,
                fontWeight: FontWeight.w700
            ),
          ),
          Text(
            'MORE',
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width / 20.83,
              fontWeight: FontWeight.w700
            ),
          ),
        ],
      ):
      Column(
        children: [
          Row(
            // mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    height: MediaQuery.of(context).size.width / 11.08,
                    width: MediaQuery.of(context).size.width / 11.08,
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width / 36,),
                  Row(
                    children: [
                      Icon(Icons.arrow_forward_sharp,color: Color(0xFF676767),),
                      SizedBox(width: MediaQuery.of(context).size.width / 90,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                        style: TextStyle(
                          color: Color(0xFF676767),
                          fontSize: MediaQuery.of(context).size.width / 96,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width / 72,),
                  Row(
                    children: [
                      Icon(Icons.phone_iphone_rounded,color: Color(0xFF676767),),
                      SizedBox(width: MediaQuery.of(context).size.width / 90,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                        style: TextStyle(
                          color: Color(0xFF676767),
                          fontSize: MediaQuery.of(context).size.width / 96,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width / 72,),
                  Row(
                    children: [
                      Icon(Icons.mail_outline_sharp,color: Color(0xFF676767),),
                      SizedBox(width: MediaQuery.of(context).size.width / 90,),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                        style: TextStyle(
                          color: Color(0xFF676767),
                          fontSize: MediaQuery.of(context).size.width / 96,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.width / 48,),
                  Image.asset(
                    'assets/images/bottomLogos.png',
                    height: MediaQuery.of(context).size.width / 22.5,
                    width: MediaQuery.of(context).size.width / 6.73,
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      BottomBarColumn(
                        heading: 'COLLECTION',
                        s1: 'Lorem ipsum',
                        s2: 'Lorem ipsum',
                        s3: 'Lorem ipsum',
                        s4: 'Lorem ipsum',
                        s5: 'Lorem ipsum',
                        s6: 'Lorem ipsum',
                      ),
                      SizedBox(width: 117,),
                      BottomBarColumn(
                        heading: 'INFORMATION',
                        s1: 'Lorem ipsum',
                        s2: 'Lorem ipsum',
                        s3: 'Lorem ipsum',
                        s4: 'Lorem ipsum',
                        s5: 'Lorem ipsum',
                        s6: 'Lorem ipsum',
                      ),
                      SizedBox(width: 117,),
                      BottomBarColumn(
                        heading: 'MORE',
                        s1: 'Lorem ipsum',
                        s2: 'Lorem ipsum',
                        s3: 'Lorem ipsum',
                        s4: 'Lorem ipsum',
                        s5: 'Lorem ipsum',
                        s6: 'Lorem ipsum',
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
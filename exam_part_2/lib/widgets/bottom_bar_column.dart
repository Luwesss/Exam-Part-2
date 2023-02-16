import 'package:flutter/material.dart';

class BottomBarColumn extends StatelessWidget {
  final String heading;
  final String s1;
  final String s2;
  final String s3;
  final String s4;
  final String s5;
  final String s6;

  BottomBarColumn({
    required this.heading,
    required this.s1,
    required this.s2,
    required this.s3,
    required this.s4,
    required this.s5,
    required this.s6,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            heading,
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width / 80,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s1,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s2,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s3,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s4,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s5,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
          Text(
            s6,
            style: TextStyle(
              color: Color(0xFF676767),
              fontSize: MediaQuery.of(context).size.width / 102.86,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width / 144,
          ),
        ],
      ),
    );
  }
}
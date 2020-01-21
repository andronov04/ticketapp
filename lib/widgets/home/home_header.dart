import 'package:flutter/material.dart';
import 'package:ticketapp/resources/dimen.dart';
import 'package:ticketapp/resources/strings.dart';

Widget homeHeader() {
  return Container(
    margin: EdgeInsets.only(top: 40),
    height: Dimen.headerHeight,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Text(
//            AppStrings.followingString,
            "ATL&HORUS",
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.w800),
          ),
        ),
//        Text("|",
//            style: TextStyle(
//                fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold)),
//        Padding(
//          padding: EdgeInsets.only(left: 10, right: 10),
//          child: Text(AppStrings.forYouString,
//              style: TextStyle(
//                  fontSize: 18,
//                  color: Colors.white,
//                  fontWeight: FontWeight.w500)),
//        )
      ],
    ),
  );
}

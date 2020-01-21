import 'package:flutter/material.dart';
import 'package:ticketapp/bottom_nav_bar.dart';
import 'package:ticketapp/pages/home_page.dart';
import 'package:ticketapp/widgets/home/home_header.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            HomeScreen(),
            BottomNavigation(),
            homeHeader(),
          ],
        ),
      ),
    );
  }
}

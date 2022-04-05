import 'package:flutter/material.dart';
import 'package:meet_pet/responsive/mobile_screen_layout.dart';
import 'package:meet_pet/responsive/responsive_layout_screen.dart';
import 'package:meet_pet/responsive/web_screen_layout.dart';
import 'package:meet_pet/utils/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meet Pet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home:ResponsiveLayout(mobileScreenLayout: MobileScreenLayout(), webScreenLayout: WebScreenLayout(),),
    );
  }
}
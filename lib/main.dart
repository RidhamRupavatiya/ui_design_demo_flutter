import 'package:flutter/material.dart';
import 'package:ui_design_sample/home_page.dart';
import 'package:ui_design_sample/my_cart_Page.dart';
import 'package:ui_design_sample/noise_color_fit_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : HomePage(),
    );
  }
}


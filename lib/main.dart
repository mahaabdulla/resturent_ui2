import 'package:buss_toturial/views/home_screen.dart';

import 'package:buss_toturial/views/page_three.dart';
import 'package:buss_toturial/views/page_tow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageTthree(),
    );
  }
}

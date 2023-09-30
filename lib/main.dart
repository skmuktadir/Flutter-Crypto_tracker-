// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.black12,
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}

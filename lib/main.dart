import 'package:ar_cart_shop/favourites.dart';
import 'package:ar_cart_shop/openingscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'cart.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: openingscreen(),
    );
  }
}

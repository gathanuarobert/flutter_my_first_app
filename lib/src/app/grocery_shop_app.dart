import 'package:flutter/material.dart';
import 'package:my_first_app/src/presentation/landing/landing_page.dart';

class GroceryShopApp extends StatefulWidget {
  const GroceryShopApp({super.key});

  @override
  _State<GroceryShopApp> createState() => _GroceryShopAppState();
}

class _GroceryShopAppState extends State<GroceryShopApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grocery Shop',
      home: LandingPage()    );
  }
}
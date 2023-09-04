import 'package:flutter/material.dart';
import 'package:shop_design/pages/home_page.dart';
import 'package:shop_design/pages/cart_page.dart';
import 'package:shop_design/pages/items_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),

      //  routes: {
      //   "/" : (context) => HomePage();
      //  },

      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const HomePage(),
          'cartPage': (context) => const CartPage(),
          'itemPage': (context) => const ItemPage(),
      },
    );
  }
}

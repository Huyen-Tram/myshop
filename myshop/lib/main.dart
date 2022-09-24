import 'package:flutter/material.dart';
// import 'ui/products/product_detail_screen.dart';
// import 'ui/products/products_manager.dart';
// import 'ui/products/products_overview_screen.dart';
// import "ui/products/user_products_screen.dart";
import 'ui/cart/cart_screen.dart';
import 'ui/orders/orders_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myshop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
        ).copyWith(
          secondary: Colors.deepOrange,
        ),
      ),
      home: const SafeArea(
        child: OrdersScreen(),
      ),
    );
  }
}

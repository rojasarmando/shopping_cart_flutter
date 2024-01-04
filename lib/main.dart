import 'package:flutter/material.dart';
import 'src/pages/home.dart';

void main() {
  runApp(const ShoppingCart());
}

class ShoppingCart extends StatelessWidget {
  const ShoppingCart({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carrito de Compras',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(title: 'Carrito de Compras'),
    );
  }
}

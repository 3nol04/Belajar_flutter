import 'package:flutter/material.dart';
import 'package:project/homepage.dart';
import 'package:project/detail_product.dart';

void main() {
  runApp(
    MaterialApp(home: HomePage()
        // home:DetailProduct()
        ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

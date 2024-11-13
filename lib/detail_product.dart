import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class DetailProduct extends StatefulWidget {
  const DetailProduct({super.key});

  @override
  State<DetailProduct> createState() => _DetailProductState();
}

class _DetailProductState extends State<DetailProduct> {
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        buttonBackgroundColor: const Color.fromARGB(255, 34, 180, 73),
        color: const Color.fromARGB(255, 1, 65, 51),
        animationCurve: Curves.fastEaseInToSlowEaseOut,
        height: 60,
        animationDuration: const Duration(milliseconds: 800),
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Colors.deepPurple[100],
          ),
          const Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
          const Icon(
            Icons.add_a_photo,
            size: 40,
            color: Colors.white,
          ),
          const Icon(
            Icons.bookmark,
            size: 30,
            color: Colors.white,
          ),
          const Icon(
            Icons.person_2_sharp,
            size: 30,
            color: Colors.white,
          )
        ],
        onTap: (index) {
          setState(() {});
        },
      ),
      
    );
  }
}

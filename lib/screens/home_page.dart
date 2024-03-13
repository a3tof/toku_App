import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/family_page.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef5da),
      appBar: AppBar(
        backgroundColor: const Color(0xff47312b),
        title: const Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffef9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const FmailyMemberPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xff568a34),
          ),
          Category(
            onTap: () {},
            text: 'Colors',
            color: const Color(0xff79339e),
          ),
          Category(
            onTap: () {},
            text: 'Phrases',
            color: const Color(0xff4fadc8),
          ),
        ],
      ),
    );
  }
}

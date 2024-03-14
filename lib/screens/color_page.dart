import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpname: 'Kuro',
        egName: 'Black',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpname: 'Chairo',
        egName: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpname: 'Dasutiierō',
        egName: 'Dusty Yellow',
        sound: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpname: 'Gurē',
        egName: 'Gray',
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpname: 'Midori',
        egName: 'Green',
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpname: 'Aka',
        egName: 'Red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpname: 'Shiro',
        egName: 'White',
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpname: 'Kiiro',
        egName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: const Text(
          'Colors',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            item: colors[index],
            color: const Color(0xff79339e),
          );
        },
      ),
    );
  }
}

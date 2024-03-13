import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Family> numbers = const [
    Family(
        image: 'assets/images/numbers/number_one.png',
        jpname: 'Ichi',
        egName: 'One',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_two.png',
        jpname: 'NI',
        egName: 'Two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_three.png',
        jpname: 'San',
        egName: 'Three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_four.png',
        jpname: 'Shi',
        egName: 'Four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_five.png',
        jpname: 'Go',
        egName: 'Five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_six.png',
        jpname: 'Roku',
        egName: 'Six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_seven.png',
        jpname: 'Sebun',
        egName: 'Seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_eight.png',
        jpname: 'Hachi',
        egName: 'Eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_nine.png',
        jpname: 'Kyū',
        egName: 'Nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Family(
        image: 'assets/images/numbers/number_ten.png',
        jpname: 'Jū',
        egName: 'Ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: const Color(0xff47312b),
          title: const Text(
            'Numbers',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              color: const Color(0xffef9235),
              number: numbers[index],
            );
          },
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class FmailyMemberPage extends StatelessWidget {
  const FmailyMemberPage({super.key});
  final List<Family> family = const [
    Family(
        image: 'assets/images/family_members/family_father.png',
        jpname: 'chich',
        egName: 'father',
        sound: 'sounds/family_members/father.wav'),
    Family(
        image: 'assets/images/family_members/family_daughter.png',
        jpname: 'Musume',
        egName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    Family(
        image: 'assets/images/family_members/family_grandfather.png',
        jpname: 'Sofu',
        egName: 'Grand Father',
        sound: 'sounds/family_members/grand father.wav'),
    Family(
        image: 'assets/images/family_members/family_mother.png',
        jpname: 'Hahaoya',
        egName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    Family(
        image: 'assets/images/family_members/family_grandmother.png',
        jpname: 'Sobo',
        egName: 'Grand Mother',
        sound: 'sounds/family_members/grand mother.wav'),
    Family(
        image: 'assets/images/family_members/family_older_brother.png',
        jpname: 'Ani',
        egName: 'Older Brother',
        sound: 'sounds/family_members/older bother.wav'),
    Family(
        image: 'assets/images/family_members/family_older_sister.png',
        jpname: 'Ane',
        egName: 'Older Sister',
        sound: 'sounds/family_members/older sister.wav'),
    Family(
        image: 'assets/images/family_members/family_son.png',
        jpname: 'Musuko',
        egName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    Family(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpname: 'Otōto',
        egName: 'Younger Brother',
        sound: 'sounds/family_members/younger brohter.wav'),
    Family(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpname: 'Imōto',
        egName: 'Younger Sister',
        sound: 'sounds/family_members/younger sister.wav'),
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
            'Family Members',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) {
            return Item(
              color: const Color(0xff568a34),
              number: family[index],
            );
          },
        ));
  }
}

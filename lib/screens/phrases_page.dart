import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
import 'package:toku_app/models/phrase_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrases = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpname: 'Kimasu ka?',
      egName: 'Are You Coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpname: 'Go kibun wa ikagadesu ka?',
      egName: 'How Are You Feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpname: 'Watashi wa anime ga daisukidesu',
      egName: 'I Love Anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpname: 'Puroguramingu ga daisuki',
      egName: 'I Love Programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpname: 'Puroguramingu wa kantandesu',
      egName: 'Programming Is Easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpname: 'Anata no namae wa nandesuka?',
      egName: 'What Is Your Name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpname: 'Doko ni iku no?',
      egName: 'Where are You Going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpname: 'Hai, ikimasu',
      egName: 'Yes Iam Coming',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: const Color(0xff46322b),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: phrases[index],
            color: const Color(0xff4fadc8),
          );
        },
      ),
    );
  }
}

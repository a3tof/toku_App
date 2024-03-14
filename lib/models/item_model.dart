import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpname;
  final String egName;
  final String sound;
  const ItemModel(
      {this.image,
      required this.jpname,
      required this.egName,
      required this.sound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

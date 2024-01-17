import 'package:audioplayers/audioplayers.dart';

class  Item_Model{

  final String sound;
  final String? image;
  final String jpName;
  final String enName;

  const Item_Model({
    this.image,
    required this.jpName,
    required this.enName,
    required this.sound});

  playSound(){
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}


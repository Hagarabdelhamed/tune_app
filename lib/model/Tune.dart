import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tune {
  final Color color;
  final String sound ;
 // final VoidCallback onTap;

 const Tune({required this.color , required this.sound });

   playsound(){
         final player = AudioPlayer();

                player.play(AssetSource(sound));
      }
}
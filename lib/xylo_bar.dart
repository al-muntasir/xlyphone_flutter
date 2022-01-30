import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class XyloBar extends StatelessWidget {

  double? barWidth;
  Color? barColor;
  int? sN;
  
  XyloBar({required this.barWidth, required this.barColor, required this.sN});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        final player = AudioCache();
        player.play('asset/notes/note$sN.wav');
      },
      child: Container(
        width: barWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: barColor,
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.radio_button_off_outlined),
              Icon(Icons.radio_button_off_outlined),
            ],
          ),
        ),
        
      ),
    );
  }

  // void playSound(int sN){
  //   final player = AudioCache();
  //   player.play('asset/notes/note$sN.wav');
  // }
}
import 'package:flutter/material.dart';
import 'package:tune_app/model/Tune.dart';
import '../components/TuneCompo.dart';

class TunePlayer extends StatelessWidget {
   const TunePlayer({super.key});

   
  final List<Tune> tunes = const [
    Tune(color: Color(0xffF44336), sound: 'note1.wav'),
    Tune(color: Color(0xffF89800), sound: 'note2.wav'),
    Tune(color: Color(0xffFEEB3B), sound: 'note3.wav'),
    Tune(color: Color(0xff4CAF50), sound: 'note4.wav'),
    Tune(color: Color(0xff2F9688), sound: 'note5.wav'),
    Tune(color: Color(0xff2896F3), sound: 'note6.wav'),
    Tune(color: Color(0xff9C27B0), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 38, 51, 60),
       centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneCompo(item: e),
            )
            .toList(),
      ),
    );
  }
}

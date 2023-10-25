import 'package:flutter/material.dart';
import 'package:tune_app/tuneView.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  TunePlayer(),
    );
  }
}

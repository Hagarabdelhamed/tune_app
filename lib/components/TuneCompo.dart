import 'package:flutter/material.dart';

import '../model/Tune.dart';

class TuneCompo extends StatelessWidget {
  const TuneCompo({super.key, required this.item});
  final Tune item;
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Container(
        color:item.color,
        child: GestureDetector(
          onTap: () {
            item.playsound();
          },
        )
      ),
    );
  }
}
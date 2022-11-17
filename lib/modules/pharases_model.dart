import 'package:flutter/material.dart';

class PhrasesModel extends StatelessWidget {
  final void Function() sound;
  final String enPhrase;
  final String jpPhrase;
  final Color color;
  final double fontSize;
  const PhrasesModel({
    super.key,
    required this.sound,
    required this.enPhrase,
    required this.jpPhrase,
    required this.color,
    this.fontSize = 11,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            padding: const EdgeInsetsDirectional.only(
              start: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  enPhrase,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: fontSize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  jpPhrase,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: fontSize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: sound,
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}

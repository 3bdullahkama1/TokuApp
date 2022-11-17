import 'package:flutter/material.dart';
import 'package:toku/database/family_members.dart';

class Model extends StatelessWidget {
  final Image image;
  final void Function() sound;
  final String enName;
  final String jpName;
  final Color color;
  final double fontSize;
  const Model({
    super.key,
    required this.image,
    required this.sound,
    required this.enName,
    required this.jpName,
    required this.color,
    this.fontSize = 22,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffff6dc),
            child: image,
          ),
          Container(
            padding: const EdgeInsetsDirectional.only(
              start: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: fontSize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  enName,
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
              size: 35,
            ),
          ),
        ],
      ),
    );
  }
}

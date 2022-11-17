import 'package:flutter/material.dart';
import 'package:toku/database/colors.dart';
import 'package:toku/database/family_members.dart';
import 'package:toku/database/pharases.dart';

class Pharases extends StatelessWidget {
  const Pharases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(
          0xff46322b,
        ),
        title: const Text(
          "Pharases",
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return phrases[index];
          },
        ),
      ),
    );
  }
}

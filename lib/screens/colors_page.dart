import 'package:flutter/material.dart';
import 'package:toku/database/colors.dart';
import 'package:toku/database/family_members.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(
          0xff46322b,
        ),
        title: const Text(
          "Colors",
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return colors[index];
          },
        ),
      ),
    );
  }
}

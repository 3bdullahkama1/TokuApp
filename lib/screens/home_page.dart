import 'package:flutter/material.dart';
import 'package:toku/modules/home_button.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/pharases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xfffef6db,
      ),
      appBar: AppBar(
        backgroundColor: const Color(
          0xff46322b,
        ),
        title: const Text(
          "Toku",
        ),
      ),
      body: Column(
        children: [
          Button(
            textButton: "Numbers",
            backgroundColor: const Color(0xffef9253),
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((BuildContext context) {
                    return const NumbersPage();
                  }),
                ),
              );
            }),
          ),
          Button(
            textButton: "Family Members",
            backgroundColor: const Color(0xff558b37),
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((BuildContext context) {
                    return const FamilyMember();
                  }),
                ),
              );
            }),
          ),
          Button(
            textButton: "Colors",
            backgroundColor: const Color(0xff79359f),
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((BuildContext context) {
                    return const ColorsPage();
                  }),
                ),
              );
            }),
          ),
          Button(
            textButton: "Pharases",
            backgroundColor: const Color(0xff50adc7),
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((BuildContext context) {
                    return const Pharases();
                  }),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}

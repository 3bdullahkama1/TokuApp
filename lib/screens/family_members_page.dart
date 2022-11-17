import 'package:flutter/material.dart';
import 'package:toku/database/family_members.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(
          0xff46322b,
        ),
        title: const Text(
          "Family Members",
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return familyMembers[index];
          },
        ),
      ),
    );
  }
}

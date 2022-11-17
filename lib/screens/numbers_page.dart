import 'package:flutter/material.dart';
import 'package:toku/database/nums.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(
          0xff46322b,
        ),
        title: const Text(
          "Numbers",
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: nums.length,
          itemBuilder: (context, index) {
            return nums[index];
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ColumnItem extends StatelessWidget {
  const ColumnItem({
    super.key,
    this.age,
    required this.text,
    required this.textValue,
    this.height,
    this.weight,
  });

  final int? age;
  final int? height;
  final int? weight;
  final String textValue;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          textValue,
          style: const TextStyle(
              color: Colors.grey, fontSize: 15, fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}

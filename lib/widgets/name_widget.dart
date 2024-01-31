import 'package:flutter/material.dart';

class Namewidget extends StatelessWidget {
  const Namewidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Shadow in the dark",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 24,
        color: Colors.black,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,
      ),
    );
  }
}

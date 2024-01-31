import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("ผมไม่ได้เบียวผมแค่เป็นหนึ่งเดียวกับความมืด",
        style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18,
          color: Colors.black,
          fontWeight: FontWeight.w500,
          decoration: TextDecoration.none,
        ));
  }
}

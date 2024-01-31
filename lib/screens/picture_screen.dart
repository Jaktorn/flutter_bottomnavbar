import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});
  final items = [
    'assets/images/photo1.jpg',
    'assets/images/photo2.jpg',
    'assets/images/photo3.jpg',
    'assets/images/photo4.jpg',
    'assets/images/photo5.jpg',
    'assets/images/photo6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
        listOfItem: items,
        numberOfColumn: 2,
        itemBuilder: (item) {
          return Image.asset(item);
        },
      ),
    );
  }
}

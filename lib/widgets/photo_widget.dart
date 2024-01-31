import 'package:flutter/material.dart';


class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.extent(
        maxCrossAxisExtent: 180,
        padding: EdgeInsets.all(4),
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: [
          Image.asset('assets/images/post1.jpg'),
          Image.asset('assets/images/post2.jpg'),
          Image.asset('assets/images/post3.jpg'),
          Image.asset('assets/images/post4.jpg'),
          Image.asset('assets/images/post5.png'),
          Image.asset('assets/images/post6.jpg'),
          // Add more Image widgets or other widgets as needed
        ],
      ),
    );
  }
}
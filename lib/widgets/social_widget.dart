import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "6",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Posts",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 25,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "666",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Followers",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 25,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

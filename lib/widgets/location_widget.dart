import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.location_pin,
            size: 24,
            color: Colors.red,
          ),
          Text(
            "Dark Zone",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 24,
              color: Colors.black,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.none,
            ),
          )
        ]);
  }
}

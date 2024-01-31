import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/photo_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';
import 'package:bottom_navbar/widgets/text_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'MY Profile',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.none,
          ),
        ),
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_ios,
          size: 24,
          color: Colors.white,
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              height: 20.0,
            ),
            AvatarWidget(),
            Namewidget(),
            SizedBox(height: 20.0),
            LocationWidget(),
            TextWidget(),
            SizedBox(
              height: 20.0,
            ),
            SocialWidget(),
            SizedBox(
              height: 20.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              height: 3.0,
            ),
            PhotoWidget(),
          ],
        ),
      ),
    );
  }
}

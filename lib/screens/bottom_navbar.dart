import 'package:bottom_navbar/constant/Constant.dart';
import 'package:bottom_navbar/screens/picture_screen.dart';
import 'package:bottom_navbar/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentIndex = 0;

  List<Widget> body = [
    Icon(Icons.home),
    PictureScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: backgroundColor.withAlpha(0.hashCode),
        fixedColor: textColorPrimary,
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_outlined), label: "Picture"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatefulWidget {
  final void Function(int)? onTabChange;

  BottomNavBar({Key? key, required this.onTabChange}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: GNav(
          color: Colors.white,
          activeColor: Colors.grey.shade700,
          tabActiveBorder: Border.all(color: Colors.white),
          tabBackgroundColor: Colors.grey.shade100,
          tabBorderRadius: 10,
          onTabChange: (value) => widget.onTabChange!(value),
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'About Me',
            ),
            GButton(
              icon: Icons.home,
              text: 'Skills',
            ),
            GButton(
              icon: Icons.home,
              text: 'Experience',
            ),
            GButton(
              icon: Icons.home,
              text: 'Education',
            ),
          ],
        ),
      ),
    );
  }
}

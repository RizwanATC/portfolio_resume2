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
        color: Colors.cyan.shade800,
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        child: GNav(
          gap: 8,

          backgroundColor: Colors.cyan.shade800,
          color: Colors.white,
          activeColor: Colors.cyan,
          tabBorderRadius: 20,
          tabBackgroundColor: Colors.grey.shade700,
          onTabChange: (value) => widget.onTabChange!(value),
          padding: EdgeInsets.all(16),
          tabs: [
            GButton(
              icon: Icons.account_circle_sharp,
              text: 'About Me',
            ),
            GButton(
              icon: Icons.add_chart,
              text: 'Skills',
            ),
            GButton(
              icon: Icons.shopping_bag_outlined,
              text: 'Experience',
            ),
            GButton(
              icon: Icons.book,
              text: 'Education',
            ),
          ],
        ),
      ),
    );
  }
}

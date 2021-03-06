import 'package:flutter/material.dart';
import '../widgets/navbar_item.dart';

class NavBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(28, 36, 67, 1),
      height: 70,
      // We use row because the items in a navbar are aligned in a
      // Single row
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          NavBarItem('Home'),
          NavBarItem('About'),
          NavBarItem('Events'),
          NavBarItem('Team'),
          NavBarItem('Contact Us'),
        ],
      ),
    );
  }
}

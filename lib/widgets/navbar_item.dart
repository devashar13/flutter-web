import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  String text;
  NavBarItem(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white70,
          fontSize: 17,
        ),
      ),
    );
  }
}

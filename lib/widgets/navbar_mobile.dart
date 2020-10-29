import 'package:flutter/material.dart';

class NavBarMobile extends StatefulWidget {
  @override
  _NavBarMobileState createState() => _NavBarMobileState();
}

class _NavBarMobileState extends State<NavBarMobile> {
  @override
  Widget build(BuildContext context) {
    int selectedValue = 1;
    return Container(
      color: Color.fromRGBO(28, 36, 67, 1),
      child: new Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Color.fromRGBO(28, 36, 67, 1),
        ),
        child: new DropdownButton(
          isExpanded: true,
          value: selectedValue,
          items: [
            DropdownMenuItem(
              child: Text("Male"),
              value: 1,
            ),
            DropdownMenuItem(
              child: Text("Female"),
              value: 2,
            ),
            DropdownMenuItem(child: Text("Others"), value: 3),
          ],
          onChanged: (value) {
            setState(() {
              selectedValue = value;
            });
          },
        ),
      ),
    );
  }
}

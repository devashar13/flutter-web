import 'package:flutter/material.dart';

class NavBarMobile extends StatefulWidget {
  @override
  _NavBarMobileState createState() => _NavBarMobileState();
}

class _NavBarMobileState extends State<NavBarMobile> {
  @override
  Widget build(BuildContext context) {
    int selectedValue;
    return Container(
      color: Color.fromRGBO(28, 36, 67, 1),
      child: new Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Color.fromRGBO(28, 36, 67, 1),
        ),
        child: new DropdownButton(
          hint: Center(
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          elevation: 0,
          isExpanded: true,
          value: selectedValue,
          items: [
            DropdownMenuItem(
              child: Center(
                child: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              value: 1,
            ),
            DropdownMenuItem(
              child: Center(
                  child: Text("About", style: TextStyle(color: Colors.white))),
              value: 2,
            ),
            DropdownMenuItem(
                child: Center(
                    child:
                        Text("Event", style: TextStyle(color: Colors.white))),
                value: 3),
            DropdownMenuItem(
                child: Center(
                    child: Text("Team", style: TextStyle(color: Colors.white))),
                value: 4),
            DropdownMenuItem(
                child: Center(
                    child: Text("Contact Us",
                        style: TextStyle(color: Colors.white))),
                value: 5),
          ],
          onChanged: (_) {},
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:testapp/widgets/navbar_item.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:testapp/widgets/navbar_mobile.dart';
import '../widgets/navbar_tablet_desktop.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarTabletDesktop(),
    );
  }
}

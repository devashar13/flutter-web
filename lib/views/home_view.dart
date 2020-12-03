import 'package:flutter/material.dart';
import 'package:testapp/widgets/navbar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // Making a container with background Image
          // This continer would act as the parent widget
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/images/bg.jpg'), fit: BoxFit.cover),
          ),
          // We use column because we want the structure of the page
          // to be from up to down
          child: Column(
            children: [
              NavBar(),
              // Sized box is a widget used simply to add spacing between 2 widgets
              SizedBox(
                height: 150,
              ),
              Container(
                height: 70,
                width: 370,
                child: Image.asset(
                  'lib/images/CSI_logo_Light.png',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(40),
              ),
              Text(
                'When We Build,',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 38,
                ),
              ),
              Text(
                'It Matters',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 38,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

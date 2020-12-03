import 'package:flutter/material.dart';
import 'package:testapp/widgets/navbar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/images/bg.jpg'), fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              NavBar(),
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

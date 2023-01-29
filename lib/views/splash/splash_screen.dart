import 'package:emart_app/consts/colors.dart';
import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/widgets/app_logo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashScren extends StatelessWidget {
  const SplashScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,
      body: Center(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                icSplashBg,
                width: 300,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            appLogoWidget(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              appname,
              style: TextStyle(
                fontSize: 22,
                fontFamily: bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              appversion,
              style: TextStyle(color: Colors.white),
            ),
            const Spacer(),
            const Text(
              credits,
              style: TextStyle(
                color: Colors.white,
                fontFamily: semibold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

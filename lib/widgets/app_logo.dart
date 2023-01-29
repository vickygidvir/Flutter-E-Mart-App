import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget appLogoWidget() {
  return Container(
    height: 77,
    width: 77,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20)
    ),
    padding: EdgeInsets.all(8),
    child: Image.asset(
      icAppLogo
    ),
  );
}

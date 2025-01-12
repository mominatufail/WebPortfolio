import 'package:flutter/material.dart';
import 'package:webportfolio/Controller/Constants/Colors/Colors.dart';


class SiteLogo extends StatelessWidget {
  const SiteLogo({super.key,this.onTap});
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector( onTap: onTap,
      child: Text('Syeda',style:
      TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          color: CustomColor.yellowSecondary),),
    );
  }
}

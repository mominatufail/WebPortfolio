import 'dart:async';
import 'package:flutter/material.dart';
import 'Portfolio.dart';


class Splashscreen extends StatefulWidget {
  Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 6), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => DesktopView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, top: 150, right: 20, bottom: 100,),
        child: Center(
          child: Column(children: [
           // Icon(Icons.facebook_rounded,color: Colors.blue,),
            Text('Momina Tufail Web Portfolio',style: TextStyle(color: Colors.purpleAccent,fontWeight: FontWeight.bold),),
            // SizedBox(height: 50,),
            // Text('Submitted by Momina Tufail'),
          ]
          ),
        ),
      ),);
  }
}
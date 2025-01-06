import 'package:flutter/material.dart';


class ResponsiveLayout extends StatelessWidget {

  Widget Desktop;
  Widget Tablet;
  Widget Mobile;

  ResponsiveLayout({super.key,
    required this.Desktop,
    required this.Tablet,
    required this.Mobile
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints){
          if (constraints.maxWidth<550) return Mobile;
          ///else if (constraints.maxWidth<1100) return Tablet;
          else return Desktop;

        });
  }
}

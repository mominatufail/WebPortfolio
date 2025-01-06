import 'package:flutter/material.dart';
import 'package:web/Controller/Widgets/ResponsiveLayout.dart';
import 'package:web/View/Home-View/Desktop-View/DesktopHomeView.dart';
import 'package:web/View/Home-View/Mobile-View/MobileHomeView.dart';
import 'package:web/View/Home-View/Tablet-View/TabletHomeView.dart';

import 'Mobile View.dart';
import 'Portfolio.dart';
import 'ResponsiveLayout.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        Desktop: DesktopView(),
        Tablet: TabletHomeView(),
        Mobile: MobileView());
  }
}
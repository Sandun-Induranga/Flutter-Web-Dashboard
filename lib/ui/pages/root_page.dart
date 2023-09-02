import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/ui/responsive/desktop_body.dart';
import 'package:flutter_web_dashboard/ui/responsive/layout.dart';
import 'package:flutter_web_dashboard/ui/responsive/mobile_body.dart';
import 'package:flutter_web_dashboard/ui/responsive/tablet_body.dart';

class RootPage extends StatelessWidget {
  const RootPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobile: MobileBody(),
        tablet: TabletBody(),
        desktop: DesktopBody(),
      ),
    );
  }
}

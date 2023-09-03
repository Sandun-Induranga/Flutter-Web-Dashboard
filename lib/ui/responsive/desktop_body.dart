import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/ui/theme/colors.dart';
import 'package:flutter_web_dashboard/ui/widgets/card.dart';
import 'package:flutter_web_dashboard/ui/widgets/menu.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: AppColors.mainColor,
      ),
      body: Row(
        children: [
          const Menu(),
          Expanded(
              child: Container(
            decoration: const BoxDecoration(
              color: AppColors.backgroundColor,
            ),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      DashBoardCard(width: 0.17),
                      SizedBox(width: 15),
                      DashBoardCard(width: 0.17),
                      SizedBox(width: 15),
                      DashBoardCard(width: 0.17),
                      SizedBox(width: 15),
                      DashBoardCard(width: 0.17),
                    ],
                  ),
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/ui/theme/colors.dart';
import 'package:flutter_web_dashboard/ui/widgets/card.dart';
import 'package:flutter_web_dashboard/ui/widgets/menu.dart';

class TabletBody extends StatelessWidget {
  const TabletBody({super.key});

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
                    padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                    child: Row(
                      children: [
                        DashBoardCard(width: 0.24),
                        SizedBox(width: 10),
                        DashBoardCard(width: 0.24),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                    child: Row(
                      children: [
                        DashBoardCard(width: 0.24),
                        SizedBox(width: 10),
                        DashBoardCard(width: 0.24),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

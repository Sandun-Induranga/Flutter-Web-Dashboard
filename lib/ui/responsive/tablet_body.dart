import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/ui/theme/colors.dart';
import 'package:flutter_web_dashboard/ui/widgets/card.dart';

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
          SizedBox(
            width: 200,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 10, 10, 20),
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: const Text(
                      'Menu',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  const SizedBox(height: 50),
                  const SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Icon(Icons.dashboard_rounded),
                        SizedBox(width: 10),
                        Text('Dashboard'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Icon(Icons.shop),
                        SizedBox(width: 10),
                        Text('Items'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Icon(Icons.person),
                        SizedBox(width: 10),
                        Text('Users'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Row(
                      children: [
                        Icon(Icons.settings),
                        SizedBox(width: 10),
                        Text('Settings'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                      DashBoardCard(width: 0.28),
                      SizedBox(width: 15),
                      DashBoardCard(width: 0.28),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      DashBoardCard(width: 0.28),
                      SizedBox(width: 15),
                      DashBoardCard(width: 0.28),
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

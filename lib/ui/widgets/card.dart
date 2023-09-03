import 'package:flutter/material.dart';

class DashBoardCard extends StatelessWidget {
  const DashBoardCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      width: MediaQuery.of(context).size.width * 0.17,
      height: 200,
    );
  }
}

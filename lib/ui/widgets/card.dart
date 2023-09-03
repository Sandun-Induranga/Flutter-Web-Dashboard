import 'package:flutter/material.dart';

class DashBoardCard extends StatelessWidget {
  final double width;
  const DashBoardCard({
    super.key,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      width: MediaQuery.of(context).size.width * width,
      height: 200,
    );
  }
}

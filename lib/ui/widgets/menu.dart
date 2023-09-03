import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
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
    );
  }
}

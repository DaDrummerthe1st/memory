import 'package:flutter/material.dart';

import 'package:memory/ui/pages/memory_match_page.dart';
import 'package:memory/ui/widgets/game_button.dart';

class StartupPage extends StatelessWidget {
  const StartupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'MEMORY MATCH',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
            GameButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const MemoryMatchPage();
                }));
              },
              title: 'START',
            ),
          ]),
        ),
    );
  }
}
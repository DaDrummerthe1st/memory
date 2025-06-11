import 'package:flutter/material.dart';

import 'package:memory/ui/pages/startup_page.dart';

class TheMemoryMatchGame extends StatelessWidget{
  const TheMemoryMatchGame({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const StartupPage(),
      title: 'The MemoryMatch Game',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
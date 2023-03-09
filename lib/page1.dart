import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2552a9),
        body: Center(
          child: Image(
            image: AssetImage('Assets/kahoot-png-2058810.png'),
            height: 400,
            width: 400,
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}

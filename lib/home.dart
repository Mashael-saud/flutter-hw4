import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF4a1e96),
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

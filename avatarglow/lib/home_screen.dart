import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child: AvatarGlow(
          glowColor: Colors.grey.shade800,
          //glowRadiusFactor: 2,
          child: Icon(
            Icons.account_circle,
            size: 104,
            color: Colors.grey[300],
          ),
        ),
      ),
    );
  }
}

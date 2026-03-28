import 'package:flutter/material.dart';

class ClientHomePage extends StatelessWidget {
  const ClientHomePage({super.key});

  static const Color _cream = Color(0xFFFFF8F4);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _cream,
      body: const Center(
        child: Text(
          '🎂 A COZINHA DA RÔ (Área do Cliente)',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFF4A3734),
            fontSize: 36,
            fontWeight: FontWeight.bold,
            height: 1.3,
          ),
        ),
      ),
    );
  }
}

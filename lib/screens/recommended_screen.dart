import 'package:flutter/material.dart';

class RecommendedScreen extends StatelessWidget {
  const RecommendedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Text(
          'Recommended Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

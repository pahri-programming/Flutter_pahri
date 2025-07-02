import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
     padding: const EdgeInsets.all(20),
     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Team Valorant',
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
        const SizedBox(height: 8),
        const Text(
          'Paper Rex',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.purpleAccent,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 24),
        Container(
         decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            image: NetworkImage('https://tse2.mm.bing.net/th/id/OIF.6OH14C0oBpGUt62wm8WhAg?pid=Api&P=0&h=180'),
            fit: BoxFit.cover,
          ),
         ),
         height: 200,
         width: double.infinity,
        ),
        const SizedBox(height: 16),
        
      ],
     ),
    );
  }
}
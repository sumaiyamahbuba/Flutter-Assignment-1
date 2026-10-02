import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar
      appBar: AppBar(
        title: const Text("HomePage"),
        backgroundColor: const Color.fromARGB(255, 14, 109, 28),
        foregroundColor: Colors.white,

        // Left Home Icon
        leading: const Icon(Icons.home),

        // Right side icons
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      // Body
      body: Text(
        'Hello, Welcome to our project',

        style: GoogleFonts.lobster(
          fontSize: 20,
          color: const Color.fromARGB(255, 121, 63, 175),
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

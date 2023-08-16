import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/spacequiz.jpg',
            width: 360,
          ),
          const SizedBox(
            height: 100,
          ),
          Text(
            'Are you ready to take the Quiz?',
            style: GoogleFonts.archivo(
              color: const Color.fromARGB(255, 240, 236, 236),
              shadows: [
                const Shadow(
                  color: Color.fromARGB(255, 0, 0, 0),
                  blurRadius: 40,
                ),
                const Shadow(
                  color: Color.fromARGB(255, 0, 0, 0),
                  blurRadius: 60,
                ),
                const Shadow(
                  color: Color.fromARGB(255, 0, 0, 2),
                  blurRadius: 80,
                ),
              ],
              fontSize: 26,
            ),
          ),
          const SizedBox(height: 40),
          FilledButton.icon(
            onPressed: startQuiz,
            style: FilledButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 26, 128, 196),
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.double_arrow_rounded),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}

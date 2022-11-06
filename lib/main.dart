import 'package:flutter/material.dart';

void main() => runApp(const Quizzler());

class Quizzler extends StatelessWidget {
  const Quizzler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: QuizzePage(),
        ),
      ),
    );
  }
}

class QuizzePage extends StatefulWidget {
  const QuizzePage({Key? key}) : super(key: key);

  @override
  State<QuizzePage> createState() => _QuizzePageState();
}

class _QuizzePageState extends State<QuizzePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

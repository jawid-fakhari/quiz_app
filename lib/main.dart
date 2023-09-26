import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.deepPurple),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          const Text(
            'Funny Way To Learn Flutter',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ButtonBar(
            children: [
              TextButton(onPressed: () => {}, child: const Text('Button'))
            ],
          )
        ],
      ),
    );
  }
}

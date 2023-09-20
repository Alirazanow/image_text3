import 'package:flutter/material.dart';

void main() {
  runApp(const Image_Text());
}

class Image_Text extends StatelessWidget {
  const Image_Text({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 131, 52, 235),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/1.jpg',
                width: 200,
              ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('elevated button'),
              ),
              const SizedBox(
                height: 40,
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text('Outlined button'),
              ),
              const SizedBox(
                height: 40,
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  fixedSize: Size(50, 50),
                ),
                child: const Text('text button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

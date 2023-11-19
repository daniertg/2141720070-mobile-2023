import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Dani'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 8, 105, 202),
                ),
                child: const Text('Red'),
                onPressed: () {
                  color = Color.fromARGB(255, 254, 4, 4);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 8, 105, 202),
                ),
                child: const Text('White'),
                onPressed: () {
                  color = Color.fromARGB(255, 255, 255, 255);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 8, 105, 202),
                ),
                child: const Text('Blue'),
                onPressed: () {
                  color = Color(0xFF7493A0);
                  Navigator.pop(context, color);
                }),
          ],
        ),
      ),
    );
  }
}

import 'dart:async';
import 'package:flutter/material.dart';
import 'HomeScreen.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 57, 58, 57),
      body: Container(
        margin: const EdgeInsets.symmetric(
          vertical: 110,
        ),
        child: Column(
          children: [
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(                
                  'assets/Icon.png',
                  fit: BoxFit.contain,
                  width: 200,
                  height: 200,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'News App',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

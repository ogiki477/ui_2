import 'package:flutter/material.dart';

class Onboardingscreen extends StatefulWidget {
  const Onboardingscreen({super.key});

  @override
  State<Onboardingscreen> createState() => _OnboardingscreenState();
}

class _OnboardingscreenState extends State<Onboardingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
              top: 20,
            ),
            child: InkWell(
              onTap: () {}, 
              child: const Text(
                "Skip",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  //yoooooo
                  //omo moses
                  //Omo Moses 2
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

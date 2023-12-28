import 'package:flutter/material.dart';

class WelcomeScreenChat extends StatelessWidget {
  const WelcomeScreenChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3D2A4),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Image.asset(
              'assets/images/discussion.png',
              height: 300,
              width: 300,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 30),
              child: Container(

                child: const Text(
                    "Seeking guidance on life's journey? Connect with the devotees, share your challenges, and receive profound insights on your spiritual path. ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cera Pro')),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:Colors.black
              ),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("Enter",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cera Pro')),
              ),
            )
          ],
        ),
      ),
    );
  }
}

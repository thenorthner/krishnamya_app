
import 'package:flutter/material.dart';

class WelcomeScreenMeet extends StatelessWidget {
  const WelcomeScreenMeet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : const Color(0xFFF3D2A4),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 60,),
            Image.asset('assets/images/strean.png',height: 350,width: 350,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 30),
              child: Container(
                child: const Text(
                    "Immerse yourself in the sacred experience – tune in regularly for live streaming of divine events and vibrant festivals, uniting devotees in the spirit of joy and devotion.",
                    style: TextStyle(
                        color:  Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cera Pro')
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
              ),
              onPressed: () {},
              child: const Text("Enter",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cera Pro')),
            )
          ],
        ),
      ),

    );
  }
}

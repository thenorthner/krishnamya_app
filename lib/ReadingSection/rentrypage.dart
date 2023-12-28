import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class REntryPage extends StatelessWidget {
  const REntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    String vedabase = 'https://vedabase.io/en/';
    return Scaffold(
       backgroundColor: const Color(0xFFF3D2A4),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Image.asset(
                'assets/images/entryimage.png',
                width: 300,
                height: 300,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 30),
                child: Container(
                  child: const Text(
                      "Embark on a divine journey through the Vedic wisdom, finding inner bliss in Krishna consciousness—an adventure in enlightenment awaits!",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cera Pro',
                      )),
                ),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await canLaunchUrl(Uri.parse(vedabase))) {
                    await launchUrl(Uri.parse(vedabase),
                        mode: LaunchMode.inAppWebView);
                  } else {
                    // Show an error message or a toast
                    print('Could not launch URL');
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Vedabase",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cera Pro',
                      )),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(left: 10,top: 70,right: 10),
                child: Text(
                    "His Divine Grace A.C. Bhaktivedanta Swami Prabhupāda, Founder-Ācārya of the International Society for Krishna Consciousness.",textAlign: TextAlign.center,style: TextStyle(fontSize: 10),),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Text(
                    "Content used with permission of © The Bhaktivedanta Book Trust International, Inc. All rights reserved.",textAlign: TextAlign.center,style: TextStyle(fontSize: 10),),
              ),
             ],
          ),
        ));
  }
}

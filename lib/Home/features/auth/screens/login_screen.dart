import 'package:flutter/material.dart';
import 'package:krishnamaya/core/common/signin_button.dart';
import '../../../../core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe7b884),
      appBar: AppBar(
        leading:Image.asset(
            Constants.logopath,
            height: 70,) ,
        backgroundColor: const Color(0xFFd49859),
        title: Center(
          child: const Text(
            'कृष्णमय',
            style: TextStyle(
                fontFamily: 'Cera Pro',
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 24,
              ),
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                'Skip',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cera Pro',
                    color: Colors.black),
              ))
        ],
      ),
      body:  Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),

            Text(
              "Tune into Spirituality",
              style: TextStyle(
                fontFamily: 'Cera Pro',
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 20,),
            Image.asset(Constants.loginpath,height: 300,),
            const SizedBox(height: 20,),
            const SigninButton(),



          ],
        ),
      ),
    );
  }
}

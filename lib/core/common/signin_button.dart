import 'package:flutter/material.dart';
import 'package:krishnamaya/core/constants/constants.dart';

class SigninButton extends StatelessWidget {
  const SigninButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        maximumSize: Size(250, 45),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(Constants.googlepath, width: 35,),
          const SizedBox(width: 10),  // You can adjust the space between the icon and text
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: const Text('Continue With Google', style: TextStyle(fontSize: 12, color: Colors.white, fontFamily: 'Cera Pro'),),
          ),
        ],
      ),
    );

  }
}


import 'package:flutter/material.dart';
import 'package:krishnamaya/StoreSection/storescreen.dart';


class WelcomeScreenStore extends StatelessWidget {
  const WelcomeScreenStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3D2A4),
      body: Center(
        child: Column(

          children: [
            const SizedBox(height: 60,),
            Image.asset('assets/images/store.png',height: 300,width: 300,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 30),
              child: Container(
                child: const Text(
                  "Discover divine treasures at Krishna Store – your one-stop destination for exquisite photo frames, sacred bead bags, and more, bringing spirituality to every purchase.",
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
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>StoreScreen()));
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Krishna's Treasures",
                    style: TextStyle(
                        color:  Colors.white,
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

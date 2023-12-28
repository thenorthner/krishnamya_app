import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:krishnamaya/Meeting/wsmeet.dart';
import 'package:krishnamaya/QnA/wsqna.dart';
import 'package:krishnamaya/ReadingSection/rentrypage.dart';
import 'package:krishnamaya/StoreSection/wsstore.dart';
import 'package:krishnamaya/Home/home_screen.dart';
import 'Home/features/auth/screens/login_screen.dart';
import 'firebase_options.dart';

// sare imports kar liye jo bhi jaruri the - alt+enter karoge red line par to option aa jayega import ka

// main function, jo app ki entry point hoti hai
Future<void> main() async {
  // Ensure that Flutter is initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // Run the app by passing the root widget KrishnaMaya
  runApp(const KrishnaMaya());
}


// KrishnaMaya class, jo StatelessWidget ko extend karta hai
class KrishnaMaya extends StatelessWidget {
  // Constructor, jismein super constructor ko call kiya gaya hai
  const KrishnaMaya({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // MaterialApp widget ko return karta hai, jo app ka root widget hai
    return const MaterialApp(
      themeMode: ThemeMode.dark,  // App ka theme mode (dark mode yahaan par)
      debugShowCheckedModeBanner: false,  // Debug banner ko hide karta hai
      home: Home(),  // App ka home screen, yahaan par Home widget
    );
  }
}
//Home widget neeche explained hai

// Home class, jo StatefulWidget ko extend karta hai
class Home extends StatefulWidget {
  // Constructor, jismein super constructor ko call kiya gaya hai
  const Home({Key? key}) : super(key: key);

  // createState method, jo _HomeState class ka ek instance return karta hai
  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {
  int index = 2;
  final items = <Widget>[
    const InkWell(
        child:
            FaIcon(FontAwesomeIcons.comments, size: 25, color: Colors.black)),
    const InkWell(
        child: FaIcon(FontAwesomeIcons.users, size: 25, color: Colors.black)),
    const InkWell(
        child: FaIcon(FontAwesomeIcons.house, size: 25, color: Colors.black)),
    const InkWell(
        child: FaIcon(FontAwesomeIcons.book, size: 25, color: Colors.black)),
    const InkWell(
        child: FaIcon(FontAwesomeIcons.store, size: 25, color: Colors.black)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,

      backgroundColor: const Color(0xFFF3D2A4),
      bottomNavigationBar: SafeArea(
        child: CurvedNavigationBar(
          height: 60,
          color: const Color(0xFFe7b884),
          backgroundColor: Colors.transparent,
          items: items,
          index: index,
          onTap: (selectedIndex) {
            setState(() {
              index = selectedIndex;
            });
          },
        ),
      ),
      body: Container(
        child: getSelectedWidget(index: index),
      ),
    );
  }
}

Widget getSelectedWidget({required int index}) {
  Widget? widget;
  switch (index) {
    case 2:
      widget = const HomeScreen();
      break;
    case 0:
      widget = const WelcomeScreenChat();
      break;

    case 1:
      widget = const WelcomeScreenMeet();
      break;

    case 3:
      widget = const REntryPage();
      break;

    case 4:
      widget = const WelcomeScreenStore();
      break;
  }
  return widget!;
}

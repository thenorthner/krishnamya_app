import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:krishnamaya/ReadingSection/bgnotes.dart';
import 'package:krishnamaya/aboutus/aboutus.dart';
import '../Donation/donation.dart';
import '../Feedback/contactus.dart';
import '../mantras/files/mantras.dart';
import '../media/medialibrary.dart';
import '../share/share.dart';
import '../wallpaper/wallpaper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3D2A4),

        appBar: AppBar(
          leading: Builder(builder: (BuildContext context) {
            return IconButton(
              icon: const FaIcon(
                FontAwesomeIcons.bars,
                size: 25,
                color: Colors.black,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          }),
          backgroundColor: const Color(0xFFe7b884),
          title: const Center(
            child: Text(
              "HomePage",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cera Pro'),
            ),
          )),
      body: Center(child: Image.asset('assets/images/logo.png',width: 300,height: 300,)),
      drawer: Drawer(
          backgroundColor: const Color(0xFFe7b884),

        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/logo.png', height: 100, width: 100),
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MantraWidget()));
                  },
                    leading: const FaIcon(
                      FontAwesomeIcons.om,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: const Text("Special Mantras",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cera Pro'))),
                 ListTile(
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> const BGNotes()));
                   },

                    leading: const FaIcon(
                      FontAwesomeIcons.bookBookmark,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: const Text('Bhagwat Geeta Notes',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cera Pro'))),
                 ListTile(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const MHomePageWidget()));
                    },
                    leading: const FaIcon(
                      FontAwesomeIcons.music,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: const Text('Media Library',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cera Pro'))),

                ListTile(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const WallpaperWidget()));
                    },
                    leading: const FaIcon(
                      FontAwesomeIcons.paintbrush,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: const Text('Wallpapers',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cera Pro'))),

                ListTile(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const SupportPageWidget()));
                    },
                    leading: const FaIcon(
                      FontAwesomeIcons.envelope,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: const Text('Contact us ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cera Pro'))),
                 ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const DonationWidget()));
                  },
                  leading: const FaIcon(
                    FontAwesomeIcons.gift,
                    size: 25,
                    color: Colors.black,
                  ),
                  title: const Text('Donate',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cera Pro')),
                ),
                 ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const ShareWidget()));
                  },


                  leading: const FaIcon(
                    FontAwesomeIcons.shareAlt,
                    size: 25,
                    color: Colors.black,
                  ),
                  title: const Text('Share',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cera Pro')),
                ),
                 ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const AboutusWidget()));
                  },
                  leading: const FaIcon(
                    FontAwesomeIcons.infoCircle,
                    size: 25,
                    color: Colors.black,
                  ),
                  title: const Text('About us ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cera Pro')),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

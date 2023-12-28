import 'package:krishnamaya/wallpaper/wmodel.dart';
export 'package:krishnamaya/wallpaper/wmodel.dart';

import 'package:url_launcher/url_launcher.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class WallpaperWidget extends StatefulWidget {
  const WallpaperWidget({Key? key}) : super(key: key);

  @override
  _WallpaperWidgetState createState() => _WallpaperWidgetState();
}

class _WallpaperWidgetState extends State<WallpaperWidget> {
  late WallpaperModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WallpaperModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF3D2A4),
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, _) => [
            SliverAppBar(
              pinned: true,
              floating: true,
              snap: false,
              backgroundColor: Colors.black,
              automaticallyImplyLeading: false,
              title: Text(
                'Download Wallpaper in 4k',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              actions: [],
              centerTitle: true,
              toolbarHeight: 65,
              elevation: 0,
            )
          ],
          body: Builder(
            builder: (context) {
              return SafeArea(
                top: false,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(24),
                      child: Text(
                        'Experience the rich library of Stunning wallpapers',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                          fontFamily: 'Outfit',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://www.peakpx.com/en/search?q=radha+krishna+');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://w0.peakpx.com/wallpaper/855/936/HD-wallpaper-lord-krishna-with-radha-lord-krishna-radha-krishna-kanha-god-hare-krishna-thumbnail.jpg',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://www.pxfuel.com/en/query?q=krishna+black');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://w0.peakpx.com/wallpaper/664/159/HD-wallpaper-lord-krishna-golden-turban-god-hare-krishna-lord-thumbnail.jpg',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://www.peakpx.com/en/search?q=lord+ram');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://w0.peakpx.com/wallpaper/199/685/HD-wallpaper-lord-rama-blue-lord-ram-god-jai-shri-ram-thumbnail.jpg',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://www.pxfuel.com/en/query?q=balram');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://e1.pxfuel.com/desktop-wallpaper/505/342/desktop-wallpaper-krishna-n-balram-krishna-sudama-thumbnail.jpg',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://www.pxfuel.com/en/query?q=chaitanya+mahaprabhu');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://e0.pxfuel.com/wallpapers/83/580/desktop-wallpaper-products-chaitanya-mahaprabhu-thumbnail.jpg',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL(
                                    'https://wallpaperaccess.com/prabhupada');
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://imgs.search.brave.com/-nfEQIbJeqU2y1o9rCi0jTBTM59-2Q4S3JHdqzSbVOw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAzLzc4LzI5Lzg1/LzM2MF9GXzM3ODI5/ODU5M185ZG93NmlR/QXIzQXlrYXVrNXMx/ODN1WnphSnBzZ1Q0/Zi5qcGc',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}



launchURL(String url) async {
if (await canLaunchUrl(Uri.parse(url))) {
await launchUrl(Uri.parse(url),
mode: LaunchMode.inAppWebView);
} else {
// Show an error message or a toast
print('Could not launch URL');
}
}

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:url_launcher/url_launcher.dart';


import 'bhajan_model.dart';
export 'bhajan_model.dart';

class BhajanWidget extends StatefulWidget {
  const BhajanWidget({Key? key}) : super(key: key);

  @override
  _BhajanWidgetState createState() => _BhajanWidgetState();
}

class _BhajanWidgetState extends State<BhajanWidget> {
 String radhikadas =  'https://music.youtube.com/watch?v=-M6Rzn01ds8';
 String krishnadas ='https://music.youtube.com/watch?v=exiImYuLL6o&list=OLAK5uy_k_2zH-0422T690NcDec3ZoOQZf6YQwWPc';
 String mirabai ='https://music.youtube.com/playlist?list=OLAK5uy_nII7ZUonDBo1uu31JAGN-kWied2xrLBaE';
 String harrison = 'https://music.youtube.com/channel/UC7OXJ3gD9cm2tO-I6I36bIQ';
 String mayapuris = 'https://music.youtube.com/watch?v=umN5muYdaSk';
 String gopi = 'https://music.youtube.com/watch?v=rpuA0ia8ThU';
 
  late BhajanModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BhajanModel());
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
        backgroundColor: const Color(0xFFF3D2A4),
        endDrawer: Drawer(
          elevation: 16,
          child: Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMm7feAHNynvdVpy1ncDnl241YZUbfNqo6jg&usqp=CAU',
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Hare Krishna Kirtans ',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Radha Krishna Bhajan',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Lord Rama Bhajan',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Mantras',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Lord Narsimha Bhajan',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Srila Prabhupada',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                      iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: Colors.black,
                      textStyle:
                      FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      elevation: 0,
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          title: Text(
            'Hare Krishna Kirtans',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
              fontFamily: 'Outfit',
              color: Colors.white,
              fontSize: 22,
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,

                    onTap: () async {
                      if (await canLaunchUrl(Uri.parse(radhikadas))) {
                        await launchUrl(Uri.parse(radhikadas),
                            mode: LaunchMode.inAppWebView);
                      } else {
                        // Show an error message or a toast
                        print('Could not launch URL');
                      }
                    },
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.5,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          'Kirtan with Radhika Das',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        subtitle: Text(
                          'Weave soulful renditions of Hare Krishna mantras and devotional hymns',
                          style: FlutterFlowTheme.of(context).labelMedium,
                        ),
                        trailing: const Icon(
                          Icons.play_arrow,
                          color: Colors.black,
                          size: 30,
                        ),
                        tileColor: const Color(0xFFF3D2A4),
                        dense: false,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,


                  onTap: () async {
                    if (await canLaunchUrl(Uri.parse(krishnadas))) {
                      await launchUrl(Uri.parse(krishnadas),
                          mode: LaunchMode.inAppWebView);
                    } else {
                      // Show an error message or a toast
                      print('Could not launch URL');
                    }
                  },
                  child: ListTile(
                    title: Text(
                      'Devotion with Krishna Das',
                      style: FlutterFlowTheme.of(context).titleLarge,
                    ),
                    subtitle: Text(
                      'Chant with the ChantMaster - New York Times',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: const Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,

                  onTap: () async {
                    if (await canLaunchUrl(Uri.parse(mirabai))) {
                      await launchUrl(Uri.parse(mirabai),
                          mode: LaunchMode.inAppWebView);
                    } else {
                      // Show an error message or a toast
                      print('Could not launch URL');
                    }
                  },

                  child: ListTile(
                    title: Text(
                      'Medidation with Mirabai Ceiba',
                      style: FlutterFlowTheme.of(context).titleLarge,
                    ),
                    subtitle: Text(
                      'Krishna Bhajan Best Collection playlist',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: const Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,

                  child: ListTile(
                    onTap: () async {
                      if (await canLaunchUrl(Uri.parse(harrison))) {
                        await launchUrl(Uri.parse(harrison),
                            mode: LaunchMode.inAppWebView);
                      } else {
                        // Show an error message or a toast
                        print('Could not launch URL');
                      }
                    },
                    title: Text(
                      'Blissful Jahnavi Harrison',
                      style: FlutterFlowTheme.of(context).titleLarge,
                    ),
                    subtitle: Text(
                      'The Divine MahaMantra ',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: const Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,

                  onTap: () async {
                    if (await canLaunchUrl(Uri.parse(mayapuris))) {
                      await launchUrl(Uri.parse(mayapuris),
                          mode: LaunchMode.inAppWebView);
                    } else {
                      // Show an error message or a toast
                      print('Could not launch URL');
                    }
                  },
                  child: ListTile(
                    title: Text(
                      'Legendary Mridanga Mayapuris ',
                      style: FlutterFlowTheme.of(context).titleLarge,
                    ),
                    subtitle: Text(
                      'A joyful celebration of Krishna\'s love and presence.',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: const Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    if (await canLaunchUrl(Uri.parse(gopi))) {
                      await launchUrl(Uri.parse(gopi),
                          mode: LaunchMode.inAppWebView);
                    } else {
                      // Show an error message or a toast
                      print('Could not launch URL');
                    }
                  },
                  child: ListTile(
                    title: Text(
                      'Acyuta Gopi',
                      style: FlutterFlowTheme.of(context).titleLarge,
                    ),
                    subtitle: Text(
                      'Bhajaman Radhe Govinda',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: const Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),

                ListTile(
                  title: Text(
                    'Blissful Jahnavi Harrison',
                    style: FlutterFlowTheme.of(context).titleLarge,
                  ),
                  subtitle: Text(
                    'The Divine MahaMantra ',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 30,
                  ),
                  tileColor: const Color(0xFFF3D2A4),
                  dense: false,
                ),


                ListTile(
                  title: Text(
                    'Blissful Jahnavi Harrison',
                    style: FlutterFlowTheme.of(context).titleLarge,
                  ),
                  subtitle: Text(
                    'The Divine MahaMantra ',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 30,
                  ),
                  tileColor: const Color(0xFFF3D2A4),
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'Blissful Jahnavi Harrison',
                    style: FlutterFlowTheme.of(context).titleLarge,
                  ),
                  subtitle: Text(
                    'The Divine MahaMantra ',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 30,
                  ),
                  tileColor: const Color(0xFFF3D2A4),
                  dense: false,
                ),
                ListTile(
                  title: Text(
                    'Blissful Jahnavi Harrison',
                    style: FlutterFlowTheme.of(context).titleLarge,
                  ),
                  subtitle: Text(
                    'The Divine MahaMantra ',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 30,
                  ),
                  tileColor: const Color(0xFFF3D2A4),
                  dense: false,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


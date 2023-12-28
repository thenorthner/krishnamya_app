import 'package:krishnamaya/mantras/files/aarti.dart';
import 'package:krishnamaya/mantras/files/gurufile.dart';
import 'package:krishnamaya/mantras/files/harekrishna.dart';
import 'package:krishnamaya/mantras/files/panchtattva.dart';
import 'package:krishnamaya/mantras/files/pranam.dart';
import 'package:krishnamaya/mantras/files/prasadam.dart';
import 'package:url_launcher/url_launcher.dart';

import '../modulo/mantra_model.dart';
export '../modulo/mantra_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_slidable/flutter_slidable.dart';




class MantraWidget extends StatefulWidget {
  const MantraWidget({Key? key}) : super(key: key);

  @override
  _MantraWidgetState createState() => _MantraWidgetState();
}

class _MantraWidgetState extends State<MantraWidget> {
  late MantraModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MantraModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await launchURL(
          'https://music.youtube.com/playlist?list=OLAK5uy_k_2zH-0422T690NcDec3ZoOQZf6YQwWPc');
    });
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
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          title: Text(
            ' Mantras , Aartis  & Lessons',
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HarekrishnaWidget()));
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
                        'Hare Krishna MahaMantra',
                        style: FlutterFlowTheme.of(context).titleLarge,
                      ),
                      subtitle: Text(
                        'The Shiromani Mantra',
                        style: FlutterFlowTheme.of(context).labelMedium,
                      ),
                      trailing: Icon(
                        Icons.keyboard_double_arrow_right_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                      tileColor: Color(0xFFF3D2A4),
                      dense: false,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PanchtatvaWidget()));
                  },
                  child: ListTile(
                    title: Text(
                      'Panch Tattva Pranam Mantra',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Chant this before Hare Krishna Mantra',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>GuruWidget()));
                  },
                  child: ListTile(
                    title: Text(
                      ' Pranati',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Take Blessings of Srila Gurus',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PranamWidget()));
                  },
                  child: ListTile(
                    title: Text(
                      ' Pranams',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Divine Obeisance',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PrasadamWidget()));
                  },
                  child: ListTile(
                    title: Text(
                      'Prasadam Prayer',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Say the Prayer before honouring Prasadam',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AartiWidget()));
                  },
                  child: ListTile(
                    title: Text(
                      'Aartis',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Mangla , Tulsi , Gaura  & Narsimha Aarti',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL('https://prabhupadavani.org/audio/');
                  },
                  child: ListTile(
                    title: Text(
                      'Prabhupada Vani',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      'Listen high quality audio lessons.',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                    trailing: Icon(
                      Icons.keyboard_double_arrow_right_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    tileColor: Color(0xFFF3D2A4),
                    dense: false,
                  ),
                ),
              ),
            ],
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

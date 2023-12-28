import 'package:url_launcher/url_launcher.dart';

import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';


import 'donation_model.dart';
export 'donation_model.dart';

class DonationWidget extends StatefulWidget {
  const DonationWidget({Key? key}) : super(key: key);

  @override
  _DonationWidgetState createState() => _DonationWidgetState();
}

class _DonationWidgetState extends State<DonationWidget>
    with TickerProviderStateMixin {
  late DonationModel _model;
  String razorpay = "https://www.google.com/";

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: Offset(3, 3),
          end: Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 350.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 350.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 350.ms,
          duration: 400.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'rowOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        ScaleEffect(
          curve: Curves.bounceOut,
          delay: 300.ms,
          duration: 600.ms,
          begin: Offset(0.6, 0.6),
          end: Offset(1, 1),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DonationModel());
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
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      FlutterFlowTheme.of(context).primary,
                      FlutterFlowTheme.of(context).error,
                      FlutterFlowTheme.of(context).tertiary
                    ],
                    stops: [0, 0.5, 1],
                    begin: AlignmentDirectional(-1, -1),
                    end: AlignmentDirectional(1, 1),
                  ),
                ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0x00FFFFFF),
                        Color(0xFFF3D2A4),
                        FlutterFlowTheme.of(context).primaryBackground
                      ],
                      stops: [0, 1, 1],
                      begin: AlignmentDirectional(0, -1),
                      end: AlignmentDirectional(0, 1),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 240,
                        height: 240,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://e0.pxfuel.com/wallpapers/551/259/desktop-wallpaper-mor-pankh-creations.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(22),
                        child: Text(
                          ' Help Krishnamya blossom, each contribution nurtures faith in countless hearts.',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                            fontFamily: 'Outfit',
                            color: Colors.black,
                          ),
                        ).animateOnPageLoad(
                            animationsMap['textOnPageLoadAnimation']!),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 24, 16, 44),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 16),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      if (await canLaunchUrl(Uri.parse(razorpay))) {
                                        await launchUrl(Uri.parse(razorpay),
                                            mode: LaunchMode.inAppWebView);
                                      } else {
                                        // Show an error message or a toast
                                        print('Could not launch URL');
                                      }
                                    },
                                    text: 'Light the lamp',
                                    options: FFButtonOptions(
                                      width: 230,
                                      height: 52,
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 0),
                                      iconPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 0),
                                      color: Colors.black,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .override(
                                        fontFamily: 'Readex Pro',
                                        color: Colors.white,
                                      ),
                                      elevation: 3,
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ).animateOnPageLoad(
                            animationsMap['rowOnPageLoadAnimation']!),
                      ),
                    ],
                  ),
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation']!),
            ),
          ],
        ),
      ),
    );
  }
}

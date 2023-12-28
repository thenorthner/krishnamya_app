import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';


import 'contactmodel.dart';
export 'contactmodel.dart';


class SupportPageWidget extends StatefulWidget {
  const SupportPageWidget({Key? key}) : super(key: key);

  @override
  _SupportPageWidgetState createState() => _SupportPageWidgetState();
}

class _SupportPageWidgetState extends State<SupportPageWidget>
    with TickerProviderStateMixin {
  late SupportPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0, 110),
          end: const Offset(0, 0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SupportPageModel());

    setupAnimations(
      animationsMap.values.where((anim) =>
      anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
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
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryBackground,
              size: 30,
            ),
            onPressed: () async {

            },
          ),
          title: Text(
            'Contact & Support',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).titleLarge.override(
              fontFamily: 'Outfit',
              color: FlutterFlowTheme.of(context).primaryBackground,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome to support',
                          style: FlutterFlowTheme.of(context).labelLarge,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Text(
                            'How can we help you?',
                            style: FlutterFlowTheme.of(context).headlineMedium,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                const EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                                child: Container(
                                  width: 120,
                                  constraints: const BoxConstraints(
                                    maxWidth: 500,
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF3D2A4),
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.center,
                                      children: [
                                        const Icon(
                                          Icons.email_outlined,
                                          color: Colors.black,
                                          size: 36,
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0, 12, 0, 0),
                                          child: Text(
                                            'Email Us - krishnamya1lnmiit@gmail.com',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                              fontFamily: 'Readex Pro',
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                'containerOnPageLoadAnimation']!),
                              ),
                            ),
                          ].divide(const SizedBox(width: 12)),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 4),
                          child: Text(
                            'Get in touch with us : ',
                            style: FlutterFlowTheme.of(context).labelLarge,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 16, 16, 12),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Fill the Form',
                            icon: const Icon(
                              Icons.three_p_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: double.infinity,
                              height: 48,
                              padding: const EdgeInsets.all(0),
                              iconPadding:
                              const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              color: Colors.black,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                              ),
                              elevation: 3,
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(60),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Click the button to share your thoughts with us! A quick Google Form awaits, and we\'ll be in touch ASAP. ',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ],
                    ),
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

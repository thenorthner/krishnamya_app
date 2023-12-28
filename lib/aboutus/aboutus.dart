import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'aboutmodel.dart';

class AboutusWidget extends StatefulWidget {
  const AboutusWidget({Key? key}) : super(key: key);

  @override
  _AboutusWidgetState createState() => _AboutusWidgetState();
}

class _AboutusWidgetState extends State<AboutusWidget>
    with TickerProviderStateMixin {
  late AboutusModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation9': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation10': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation11': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation12': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation13': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation14': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation15': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation16': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation17': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation18': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation19': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation20': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
    'textOnPageLoadAnimation21': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation22': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation23': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation24': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
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
          begin: const Offset(0, 40),
          end: const Offset(0, 0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.8, 0.8),
          end: const Offset(1, 1),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutusModel());

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
            'About Us',
            style: FlutterFlowTheme.of(context).bodyMedium.override(
              fontFamily: 'Readex Pro',
              color: FlutterFlowTheme.of(context).primaryBackground,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                child: Text(
                  'Our Team',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.black,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: PageView(
                            controller: _model.pageViewController ??=
                                PageController(initialPage: 0),
                            scrollDirection: Axis.horizontal,
                            children: [
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 16, 16),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'HG GaurSundar Das',
                                            style: FlutterFlowTheme.of(context)
                                                .displaySmall
                                                .override(
                                              fontFamily: 'Outfit',
                                              color: Colors.black,
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'textOnPageLoadAnimation1']!),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                0, 4, 0, 0),
                                            child: Text(
                                              'Mentor',
                                              style: FlutterFlowTheme.of(context)
                                                  .labelLarge,
                                            ).animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation2']!),
                                          ),
                                          const Divider(
                                            height: 20,
                                            thickness: 1,
                                            color: Colors.black,
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                0, 4, 0, 0),
                                            child: Text(
                                              'Bio',
                                              style: FlutterFlowTheme.of(context)
                                                  .labelSmall,
                                            ).animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation3']!),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                0, 4, 0, 0),
                                            child: Text(
                                              '\nGuided by wisdom, compassion, and boundless examples, Sri Gaursundar Prabhu illuminates the path of our spiritual journey. His teachings, woven from ancient wisdom and the tapestry of daily life, resonate with clarity and grace. With a gentle soul and unwavering support, he fosters understanding, nurtures growth, and inspires us to blossom on our unique paths. We are blessed to walk alongside him, forever grateful for his guiding light.',
                                              style: FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .override(
                                                fontFamily: 'Readex Pro',
                                                color: Colors.black,
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation4']!),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Image.asset(
                                      'assets/images/hggd.png',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ).animateOnPageLoad(animationsMap[
                                    'imageOnPageLoadAnimation1']!),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              16, 0, 16, 16),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Dr. Jayaprakash Kar',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: Colors.black,
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation5']!),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Mentor',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation6']!),
                                              ),
                                              const Divider(
                                                height: 20,
                                                thickness: 1,
                                                color: Colors.black,
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Bio',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation7']!),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  '\nGuided by wisdom, compassion, and boundless examples, Sri Gaursundar Prabhu illuminates the path of our spiritual journey. His teachings, woven from ancient wisdom and the tapestry of daily life, resonate with clarity and grace. With a gentle soul and unwavering support, he fosters understanding, nurtures growth, and inspires us to blossom on our unique paths. We are blessed to walk alongside him, forever grateful for his guiding light.',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                    fontFamily:
                                                    'Readex Pro',
                                                    color: Colors.black,
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation8']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/hggd.png',
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation2']!),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              16, 0, 16, 16),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Kshitij Sharma',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: Colors.black,
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation9']!),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Developer',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation10']!),
                                              ),
                                              const Divider(
                                                height: 20,
                                                thickness: 1,
                                                color: Colors.black,
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Bio',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation11']!),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  '\nLeadership role within the Krishnamya team, steering the development of an application designed. Responsibilities: Team management, Communication & active participation in the developmental aspects of the project. It is notable that he has been a primary contributor, undertaking a substantial workload to ensure project success',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                    fontFamily:
                                                    'Readex Pro',
                                                    color: Colors.black,
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation12']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/me.png',
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation3']!),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              16, 0, 16, 16),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Kshitiz Agarwal',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: Colors.black,
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation13']!),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Developer',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation14']!),
                                              ),
                                              const Divider(
                                                height: 20,
                                                thickness: 1,
                                                color: Colors.black,
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Bio',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation15']!),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  '\nKshitiz Agarwal played a pivotal role in the project by focusing on the backend aspects of the application. His contributions extended to database design, demonstrating a keen understanding of the technical intricacies involved. Notably, he maintained a friendly and supportive demeanor throughout the project, fostering a positive team environment during the entire journey.',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                    fontFamily:
                                                    'Readex Pro',
                                                    color: Colors.black,
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation16']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/gym.png',
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation4']!),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              16, 0, 16, 16),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Varun Sharma',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: Colors.black,
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation17']!),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Developer',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation18']!),
                                              ),
                                              const Divider(
                                                height: 20,
                                                thickness: 1,
                                                color: Colors.black,
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Bio',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation19']!),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  "\nVarun Sharma, in his role as the UI designer and frontend developer, stands as the artistic visionary responsible for infusing the application with visual allure. His creative prowess extends beyond conventional boundaries, encompassing the meticulous curation of the UI palette and other intricate design elements. Through his adept skills and keen attention to detail, Varun has played a pivotal role in shaping the app's aesthetics, ensuring a visually captivating and user-friendly experience for all."
                                                  ,style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                    fontFamily:
                                                    'Readex Pro',
                                                    color: Colors.black,
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation20']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/varun.png',
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation5']!),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              16, 0, 16, 16),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Shivang Chauhan',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: Colors.black,
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation21']!),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Developer',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation22']!),
                                              ),
                                              const Divider(
                                                height: 20,
                                                thickness: 1,
                                                color: Colors.black,
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Bio',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall,
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation23']!),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  '\nShivang Chauhan made substantial contributions to both the frontend and backend aspects of the project, showcasing versatility in his skill set. As the most productive member of the team, he efficiently implemented necessary changes with notable speed, underscoring his agility in addressing project requirements promptly.',
                                                  style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                    fontFamily:
                                                    'Readex Pro',
                                                    color: Colors.black,
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation24']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/shivang.png',
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation6']!),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-1, -1),
                          child: Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(16, 0, 0, 10),
                            child: smooth_page_indicator.SmoothPageIndicator(
                              controller: _model.pageViewController ??=
                                  PageController(initialPage: 0),
                              count: 6,
                              axisDirection: Axis.horizontal,
                              onDotClicked: (i) async {
                                await _model.pageViewController!.animateToPage(
                                  i,
                                  duration: const Duration(milliseconds: 500),
                                  curve: Curves.ease,
                                );
                              },
                              effect: smooth_page_indicator.ExpandingDotsEffect(
                                expansionFactor: 2,
                                spacing: 8,
                                radius: 16,
                                dotWidth: 12,
                                dotHeight: 4,
                                dotColor: FlutterFlowTheme.of(context).accent1,
                                activeDotColor: Colors.black,
                                paintStyle: PaintingStyle.fill,
                              ),
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

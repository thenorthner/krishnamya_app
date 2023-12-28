import 'package:krishnamaya/mantras/files/mantras.dart';
import '../modulo/howtochant_model.dart';
export '../modulo/howtochant_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class HowtochantWidget extends StatefulWidget {
  const HowtochantWidget({Key? key}) : super(key: key);

  @override
  _HowtochantWidgetState createState() => _HowtochantWidgetState();
}

class _HowtochantWidgetState extends State<HowtochantWidget> {
  late HowtochantModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HowtochantModel());
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
            'How to Chant ?',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
              fontFamily: 'Outfit',
              color: Colors.white,
              fontSize: 22,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://www.bhaktitoday108.com/cdn/shop/products/LightBlue_2048x2048.jpg?v=1658075374',
                            width: 404,
                            height: 364,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'While chanting, you\'ll keep the sacred japa beads in a bead bag to keep them clean and off the floor. One side of the bag is large enough to insert your hand. \n\nYour index finger comes out of the smaller hole on the other side, to help you hold on to the bag. Place your beads in the bag, and you’re ready to go.',
                          textAlign: TextAlign.justify,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    'There are 108 beads and one larger bead, known as the head bead, or Krishna bead. Begin with the bead next to the Krishna bead. Gently roll the bead between the thumb and middle finger of your right hand while chanting Hare Krishna Mantra\n\nThen move forward to the next bead (pulling the bead towards you, into your hand) and repeat the mantra.\n\nIn this way, continue chanting on each of the 108 beads in the strand until you again reach the Krishna bead. This is known as one round of japa and usually takes from six to ten minutes.',
                    textAlign: TextAlign.justify,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MantraWidget()));
                  },
                  text: 'Back To Mantras',
                  options: FFButtonOptions(
                    height: 40,
                    padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: Colors.black,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.white,
                    ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

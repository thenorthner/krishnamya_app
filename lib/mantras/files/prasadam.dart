import '../modulo/prasadam_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class PrasadamWidget extends StatefulWidget {
  const PrasadamWidget({Key? key}) : super(key: key);

  @override
  _PrasadamWidgetState createState() => _PrasadamWidgetState();
}

class _PrasadamWidgetState extends State<PrasadamWidget> {
  late PrasadamModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrasadamModel());
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
            'MahaPrasadam Prayer',
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
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'The Prayer is in two parts. Explore both of them.',
                          textAlign: TextAlign.start,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/2526061821?profile=original',
                            width: 390,
                            height: 232,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/prasadam1.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'maha-prasade govinde\nnama-brahmani vaisnave\nsvalpa-punya-vatam rajan\nvishvaso naiva jayate',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'sarira avidya-jal, jadendriya tahe kal,\njive phele visaya-sagare\ntarmadhye jihva ati, lobhmoy sudurmati,\ntake jeta kathina sansare',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'For those who have amassed very few pious activities, their faith in maha-prasad, in Sri Govinda, in the Holy Name and in the Vaishnavas is never born.\n\nO Lord, this material body is a place of ignorance, and the senses are a network of\npaths leading to death. Somehow, we have fallen into this ocean of material sense\nenjoyment, and of all the senses the tongue is most voracious and uncontrollable. \n\nIt is very difficult to conquer the tongue in this world.\n',
                          textAlign: TextAlign.justify,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/prasadam2.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'krishna baro dayamay, karibare jihva jay,\nsva-prasad-anna dilo bhai\nsei annamrita pao, radha-krishna-guna gao,\npreme daka chaitanya-nitai',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'But You, dear Krishna, are very kind to us and have given us such nice prasadam,\njust to control the tongue. Now we take this prasadam to our full satisfaction and\nglorify Their Lordships Sri Sri Radha Krishna, and in love call for the help of Lord Chaitanya and Lord Nityananda.\n',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
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

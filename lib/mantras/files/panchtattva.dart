import '../modulo/panchtatva_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class PanchtatvaWidget extends StatefulWidget {
  const PanchtatvaWidget({Key? key}) : super(key: key);

  @override
  _PanchtatvaWidgetState createState() => _PanchtatvaWidgetState();
}

class _PanchtatvaWidgetState extends State<PanchtatvaWidget> {
  late PanchtatvaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PanchtatvaModel());
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
            'Panch Tattva Pranam Mantra',
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
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://i0.wp.com/avenuemail.in/wp-content/uploads/2022/03/3-4.jpg?fit=1280%2C960&ssl=1',
                            width: 397,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/panch.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'Jaya shri-krishna-caitanya prabhu nityananda\nshri-advaita gadadhara \nshrivasadi-gaura-bhakta-vrinda',
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
                          'I offer my obeisances unto the Supreme Lord, Shri Krishna Chaitanya Mahaprabhu, along with His associates, Lord Nityananda, Shri Advaita Acharya, Gadadhara, Shrivasa and all the devotees of the Lord.',
                          textAlign: TextAlign.center,
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
                    'This mantra is very important and is known as the Pancha-tattva Maha-mantra. \n\nIn order to derive the full benefit of chanting the Hare Krishna maha-mantra, we must first take shelter of Shri Chaitanya Mahaprabhu, learn the Pancha-tattva mantra, and then chant the Hare Krishna maha-mantra. \n\n',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
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
        ),
      ),
    );
  }
}

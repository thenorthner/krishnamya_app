import 'package:url_launcher/url_launcher.dart';
import '../modulo/aarti_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AartiWidget extends StatefulWidget {
  const AartiWidget({Key? key}) : super(key: key);
  @override
  _AartiWidgetState createState() => _AartiWidgetState();
}

class _AartiWidgetState extends State<AartiWidget> {
  late AartiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AartiModel());
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
            'Aarti ',
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
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/ygskQpQPyXvCgxCg05NThK_oU5R9m-FNj8f2OiC7auw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93d3cu/dHJvZGx5LmNvbS9w/aWN0dXJlcy9hdHRy/YWN0aW9uLzU5Mjku/anBn',
                            width: 404,
                            height: 212,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'The scriptures recommend that spiritual activities performed in the auspicious time of brahma-muhurta (one and a half hours before sunrise) have greater effect . The morning program starts at 4:30 am and ends at 9:00 am.',
                          textAlign: TextAlign.justify,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
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
                              'https://www.iskconpunjabibagh.com/aartis/');
                        },
                        child: Text(
                          'View Prayers in Roman Script with Meaning Here',
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontStyle: FontStyle.italic,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          '4:30 am – Mangala Arati',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/XiF_igp9l2uCFktYjJvIGiIzA4GCxW7d6YMAFNBOcSs/rs:fit:860:0:0/g:ce/aHR0cDovL2lza2Nv/bmJhbHRpbW9yZS5v/cmcvd3AtY29udGVu/dC91cGxvYWRzLzIw/MTkvMDcvcmFkaGFt/YWRoYXZhLmpwZw',
                            width: 404,
                            height: 212,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    'संसार-दावानल-लीढ-लोक\nत्राणाय करुणाघनात्वम्\nप्राप्तस्य कल्याण-गुणार्णवस्य\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nमहाप्रभोः कीर्तन-नृत्य-गीत\nवादित्र-मध्यान्-मनसो रसेन  \nरोमाञ्च-कम्पाश्रु-तरङ्ग-भाजो\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nश्री-विग्रहाराधन-नित्य-नाना\nशृङ्गार-तन्-मंदिर-मर्जनादौ\nयुक्तस्य भक्तंस् च नियुञ्जतोऽपि\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nचतुर्विध-श्री-भगवत्-प्रसाद\nस्वाद्व-अन्न-तृप्तान् हरि-भक्त-सङ्घान्\nकृत्वैव तृप्तिं भजतः सदैव\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nश्री-राधिका-माधवयोर् अपार\nमाधुर्य-लीला-गुण-रूप-नामनाम्\nप्रति-क्षणास्वादन-लोलुपस्य\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nनिकुञ्ज-युनो रति-केलि-सिद्धयै\nया यालिभिर् युक्तिर् अपेक्षणीय\nतत्राति-दक्ष्याद् अति-वल्लभस्य\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nसाक्षाद्-धरित्वेन समस्त-शास्त्रैः\nउक्तस् तथा भाव्यता एव सद्भिः\nकिन्तु प्रभोर् यः प्रिय एव तस्य\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nसाक्षाद्-धरित्वेन समस्त-शास्त्रैः\nउक्तस् तथा भाव्यता एव सद्भिः\nकिन्तु प्रभोर् यः प्रिय एव तस्य\nवन्दे गुरोः श्री-चरणारविन्दम्\n\nयस्य प्रसादाद् भगवत्प्रसादो\nयस्याप्रसादान्न गतिः कुतोऽपि\nध्यायन् स्तुवंस् तस्य यशस् त्रिसन्ध्यं\nवन्दे गुरोः श्री-चरणारविन्दम्',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    '4:45 am – Sri Tulasi puja',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://t3.ftcdn.net/jpg/06/80/48/20/360_F_680482021_yOXcrUDbawK7B6mA80ZhpGInbi9IA5Ms.jpg',
                      width: 404,
                      height: 247,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 18, 18, 18),
                  child: Text(
                    'नमो नमः तुलसी कृष्ण-प्रियसी नमो नमः\nराधा-कृष्ण-सेवा पाबो एइ अबिलाषी\n\nये तोमार सरण लोय, तार वाञ्छा पूर्ण होय\nकृपा कोरि’ कोरो तारे वृन्दावन-वासि\n\nमोरा एइ अभिलाषा, विलास कुञ्जे दिओ वास\nनयन हेरिबो सदा युगल-रूप-रासि\n\nएइ  निवेदन धर, सखीर अनुगत कोरो\nसेवा-अधिकार दिए कोरो निज दासी\n\nदीन कृष्ण-दासे कोय, एइ येन मोर है\nश्री-राधा-गोविन्द-प्रेमे सदा येन भासि।',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    '5:00 am – Sri Narasimha Arati',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://www.iskconbangalore.org/wp-content/uploads/2017/07/Sri-Narasimha-Arati.jpg',
                      width: 404,
                      height: 247,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 18, 18, 18),
                  child: Text(
                    'नमस्ते नृसिंहाय प्रह्लादाह्लाददायिने\nहिरण्यकशिपोर्वक्षः-शिला-टङ्क-नखालये\n\nइतो नृसिंहः परतो नृसिंहो\nयतो यतो यामि ततो नृसिंहः\nबहिर् नृसिंहो हृदये नृसिंहो\nनृसिंहं आदिं शरणं प्रपद्ये\n\nतव कर-कमल-वरे नखं अद्भुत-शृङ्गम्\nदलित-हिरण्यकशिपु-तनु-भृङ्गम्\nकेशव धृत-नरहरि-रूप जय जगदीश हरे',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    'Sri Gaura Aarti',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://live.staticflickr.com/2871/11203261694_850c0852b3_b.jpg',
                      width: 404,
                      height: 247,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 18, 18, 18),
                  child: Text(
                    ' जय जय गौरचन्द्र आरतिको शोभा\nजह्नवी-तट-वने जग-मन-लोभा\nजग-जन-मन-लोभा\nगौराङ्गेर आरतिको शोभा\nजग-जन-मन-लोभा\n\n(२)\nदक्षिणे निताइचन्द, बामे गदाधर\nनिकटे अद्वैत, श्रीनिवास छत्र-धर\n\n(३)\nबोसियाछे गोरचन्द रत्न-सिंहासने\nआरति कोरेन् ब्रह्मादि देव-गणे\n\n(४)\nनरहरि-आदि कोरि’ चमर धुलय\nसञ्जय-मुकुन्द-बासु-घोष-आदि गाय\n\n(५)\nशङ्ख बजे घण्टा बजे बजे करताल\nमधुर मृदंग बजे परम रसाल\n(दूसरा निरीत)\nशङ्ख बजे घण्टा बजे\nमधुर मधुर मधुर बजे\n\n(६)\nबहु-कोटि चन्द्र जिनि’ वदन उज्ज्वल\nगल-देशे बनमाला कोरे झलमल\n\n(७)\nशिव-सुक-नारद प्रेमे गदा-गद\nभकतिविनोद देखे गोरर सम्पद',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    'Sri Guru Vandana',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://imgs.search.brave.com/-u3-b8wTno83sSwAWLqOoJVi25YCd6tomGpjfJHUSxs/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90aGVo/YXJla3Jpc2huYW1v/dmVtZW50LmZpbGVz/LndvcmRwcmVzcy5j/b20vMjAxMi8xMC9z/cmlsYS1wcmFiaHVw/YWRhLmpwZz93PTUz/NSZoPTM0Nw',
                      width: 404,
                      height: 247,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 18, 18, 18),
                  child: Text(
                    'श्री-गुरु-चरण-पद्म, केवल भक्ति-सद्म,\nबन्दो मुइ सवधान मते।\nजहार प्रसादे भाइ, ए भाव तोरिया जई,\nकृष्ण-प्राप्ति हय जहा हा’ ते।\n\nगुरु-मुख-पद्म-वाक्य, चित्तेते कोरिया ऐक्य,\nअर् न कोरिहो मने आसा।\nश्री-गुरु-चरणे रति, एइ से उत्तम गति,\nजे प्रसादे पूरे सर्व आसा।\n\nचक्षु-दान दिलो जेइ, जन्मे जन्मे प्रभु सेइ,\nदिव्य ज्ञान हृदये प्रकाशितो।\nप्रेम-भक्ति जहा होइते, अविद्या विनाश जाते,\nबेदे गाय जहार चरितो।\n\nश्री-गुरु करुणा-सिन्धु, अधम जनार बन्धु,\nलोकनाथ लोकेर जीवन।\nह ह प्रभु कोरो दया, देहो मोरे पद-छाया,\nएबे यास घुषुक त्रिभुवन।',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
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


launchURL(String url) async {
  if (await canLaunchUrl(Uri.parse(url))) {
    await launchUrl(Uri.parse(url),
        mode: LaunchMode.inAppWebView);
  } else {
// Show an error message or a toast
    print('Could not launch URL');
  }
}

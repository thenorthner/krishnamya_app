import '../modulo/pranam_model.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class PranamWidget extends StatefulWidget {
  const PranamWidget({Key? key}) : super(key: key);

  @override
  _PranamWidgetState createState() => _PranamWidgetState();
}

class _PranamWidgetState extends State<PranamWidget> {
  late PranamModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PranamModel());
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
        endDrawer: Drawer(
          elevation: 16,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          title: Text(
            'Pranam Mantras',
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
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Radha Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/B5QcOfi2salpxJVaKbd-rA3fy7zmgOzuJXQ3uuzCNeQ/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93d3cu/cmFkaGVrcmlzaG4u/Y29tL2ltYWdlcy9y/YWRoYS1rcmlzaG5h/LXBhaW50aW5nLmpw/Zw',
                            width: 397,
                            height: 226,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/radharani.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'tapta-kancana-gaurangi radhe vrindavanesvari\nvrishabhanu-sute devi pranamami hari-priye',
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
                          'I offer my respects to Radharani, whose bodily complexion is like molten gold and who is the Queen of Vrindavana. You are the daughter of King Vrisabhanu, and You are very dear to Lord Krishna.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Krishna Pranam',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/pDxUN-l8YYaSaDv4KI2uBxbo2vndXdS9axiU58NsSBE/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzA2LzM0LzYwLzkw/LzM2MF9GXzYzNDYw/OTA3NF90aFZ4Wlk2/dzZJY3hYMmp3dHF3/eTJRdzFrMnVmbTJs/Ti5qcGc',
                            width: 397,
                            height: 239,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/krishna.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'he krishna karuna-sindho dina-bandho jagat-pate\ngopesa gopika-kanta radha-kanta namo ’stu te',
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
                          'O my dear Krishna, ocean of mercy, You are the friend of the distressed and the source of creation. You are the master of the cowherdmen and the lover of the gopis, especially Radharani. I offer my respectful obeisances unto You.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Vaishnava Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/3674244790?profile=original',
                            width: 397,
                            height: 217,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/vaishanava.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'vancha-kalpatarubhyas ca kripa-sindhubhya eva ca\npatitanam pavanebhyo vaishnavebhyo namo namah',
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
                          'I offer my respectful obeisances unto all the Vaishnava devotees of the Lord. They are just like desire trees who can fulfill the desires of everyone, and they are full of compassion for the fallen conditioned souls.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Gauranga Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/2515253725?profile=original',
                            width: 397,
                            height: 222,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/gauranga.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'namo maha-vadanyaya krishna-prema-pradaya te\nkrishnaya krishna-caitanya-namne gaura-tvishe namah',
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
                          'O most munificent incarnation! You are Krishna Himself appearing as Sri Krishna Caitanya Mahaprabhu. You have assumed the golden color of Srimati Radharani, and You are widely distributing pure love of Krishna. We offer our respectful obeisances unto You.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sambandhadhideva Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://vaishnavsongs.iskcondesiretree.com/wp-content/uploads/2011/05/Radha_Madan_Mohan-233x300.jpg',
                            width: 397,
                            height: 221,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/sambandhideva.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'jayatam suratau pangor mama manda-mater gati\nmat-sarvasva-padambhojau radha-madana-mohanau',
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
                          'Glory to the all-merciful Radha and Madana-mohana! I am lame and ill advised, yet They are my directors, and Their lotus feet are everything to me.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Abhidheyadhideva Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/3363983669?profile=original',
                            width: 397,
                            height: 241,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/Abhidheyadhideva.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'divyad-vrindaranya-kalpa-drumadhah\nsrimad-ratnagara-simhasana-sthau\nsrimad-radha-srila-govinda-devau\npreshthalibhih sevyamanau smarami',
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
                          'In a temple of jewels in Vrindavana, underneath a desire tree, Sri Sri Radha-Govinda, served by Their most confidential associates, sit upon an effulgent throne. I offer my most humble obeisances unto Them.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Prayojanadhideva Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/3674244966?profile=original',
                            width: 397,
                            height: 241,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/Prayojanadhideva.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'sriman rasa-rasarambhi vamsi-vata-tata-sthitah\nkarshan venu-svanair gopir gopinathah sriye ’stu nah',
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
                          'Sri Srila Gopinatha, who originated the transcendental mellow of the rasa dance, stands on the shore in Vamsivata and attracts the attention of the cowherd damsels with the sound of His celebrated flute. May they all confer upon us their benediction.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Guru Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/2514893699?profile=original',
                            width: 397,
                            height: 241,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/gurupranam.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'om ajnana-timirandhasya jnananjana-salakaya\ncakshur unmilitam yena tasmai sri-gurave namah',
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
                          'I offer my respectful obeisances unto my spiritual master, who has opened my eyes, which were blinded by the darkness of ignorance, with the torchlight of knowledge.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Rupa Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/vzxZkHa5RsmIZDigXFETR0umMFpcCqPOf7EOBuLn07s/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90aGVo/YXJla3Jpc2huYW1v/dmVtZW50LmZpbGVz/LndvcmRwcmVzcy5j/b20vMjAxMS8xMS9z/cmlsYS1wcnVwLWdv/c3dhbWkxLmpwZz93/PTUzNQ',
                            width: 397,
                            height: 260,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/srilarupa.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'When will Srila Rupa Gosvami Prabhupada, who has established within this material world the mission to fulfill the desire of Lord Caitanya, give me shelter under his lotus feet?  ',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Mangalacarana',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/lT6voxwP4n_xs20uzeYNo9u80pT_GEKf7pZBNd8grtk/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jNC53/YWxscGFwZXJmbGFy/ZS5jb20vd2FsbHBh/cGVyLzE1MS82NjQv/ODc5L2dvZC1sb3Jk/LWtyaXNobmEtd2Fs/bHBhcGVyLXByZXZp/ZXcuanBn',
                            width: 397,
                            height: 260,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/Mangalacarana.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'vande ‘ham sri-guroh sri-yuta-pada-kamalam sri-gurun vaishnavams ca\nsri-rupam sagrajatam saha-gana-raghunathanvitam tam sa jivam\nsadvaitam savadhutam parijana-sahitam krishna-caitanya-devam\nsri-radha-krishna-padan saha-gana-lalita- sri-visakhanvitams ca',
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
                          'I offer my respectful obeisances unto the lotus feet of my spiritual master and of all the other preceptors on the path of devotional service. I offer my respectful obeisances unto all the Vaishnavas and unto the six Gosvamis, including Srila Rupa Gosvami, Srila Sanatana Gosvami, Raghunatha dasa Gosvami, Jiva Gosvami,\nand their associates. I offer my respectful obeisances unto Advaita Acarya Prabhu, Sri Nityananda Prabhu, Sri Caitanya Mahaprabhu, and all His devotees, headed by Srivasa Thakura. I then offer my respectful obeisances unto the lotus feet of Lord Krishna, Srimati Radharani, and all the gopis, headed by Lalita and Visakha.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Tulasi Pranama',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/AJl5ycts3ARR1EPyiG0mkQdg9TmOL7cBCePjDdxTr5o/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9oaW5k/dXNmZXN0aXZhbHMu/Y29tL3dwLWNvbnRl/bnQvdXBsb2Fkcy8y/MDE3LzA5L3YtZG9u/ZWNrZS1wb3NhZGls/aS10dWxhc2ktMzI3/NTYuanBn',
                            width: 397,
                            height: 260,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/tulsi.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'vrindayai tulasi-devyai\npriyayai keshavasya cha\nkrishna-bhakti-prade devi\nsatyavatyai namo namaha',
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
                          'I offer my repeated obeisances unto Vrnda, Srimati Tulasi Devi, who is very dear to Lord Kesava. O goddess, you bestow devotional service to Lord Krsna and possess the highest truth.',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Sri Tulasi Pradaksina Mantra',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 10, 9, 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/qtpdtD2FR2gogCOMz6gs2hmnMbavQgTQF9g77U-3pK0/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTEz/MTUxOTAzMi9waG90/by90dWxhc2ktcGxh/bnQuanBnP3M9NjEy/eDYxMiZ3PTAmaz0y/MCZjPXRkSDMtclFl/VnhueXV0OXNLMVQy/Q2NZU1ltWkdnNEgt/dTNTREpGSlNmSzQ9',
                            width: 397,
                            height: 260,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/pradakshina.png',
                            width: 425,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'yani kani cha papani\nbrahma-hatyadikani cha\ntani tani pranashyanti\npradakshinaha pade pade',
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
                          'By the circumambulation of Srimati Tulasi Devi all the sins that one may have committed are destroyed at every step, even the sin of killing a brahmana.\nVrnda devi is a pure devotee of Lord Krsna and is responsible for setting up the wonderful pastimes of Radha and Krsna in Vrndavana. She exists as Tulasi to benefit the fallen conditioned souls by bestowing devotional service to Krsna.',
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

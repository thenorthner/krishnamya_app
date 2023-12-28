import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'bhajan.dart';
import 'medialibrary_model.dart';



class MHomePageWidget extends StatefulWidget {
  const MHomePageWidget({Key? key}) : super(key: key);

  @override
  _MHomePageWidgetState createState() => _MHomePageWidgetState();
}

class _MHomePageWidgetState extends State<MHomePageWidget> {
  late MHomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MHomePageModel());
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
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, _) => [
            SliverAppBar(
              pinned: false,
              floating: true,
              snap: false,
              backgroundColor: Colors.black,
              automaticallyImplyLeading: false,
              actions: [],
              flexibleSpace: FlexibleSpaceBar(
                title: Text(
                  'Media Library',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
                centerTitle: true,
                expandedTitleScale: 1.0,
              ),
              toolbarHeight: 65,
              elevation: 0,
            )
          ],
          body: Builder(
            builder: (context) {
              return SafeArea(
                top: false,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(24),
                      child: Text(
                        'Experience the rich library of Melodious  Bhajans',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                          fontFamily: 'Outfit',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://imgs.search.brave.com/78H-PRuFgJZCkAB_ihnk9twK7kTds4AGakEEIdD_L3w/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTQx/Njg0MDU0OS9waG90/by9yYWRoYS1rcmlz/aG5hLWJlYXV0aWZ1/bC1zdGF0dWUtaW1h/Z2UtaGQuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPTBGcXFj/SmhlTHU4dzNSOUJ6/U2dfblZ4cDNxTk9z/Q3k4dUdMZXctYW5z/Y3M9',
                                width: 300,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>BhajanWidget()));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://imgs.search.brave.com/eXdTRzyQv40r0pBk7zS5Y_cTnCor6WtnLrAaWgRh6Q0/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNTIy/MDYxMTM0L3Bob3Rv/L2dyb3VwLW9mLWhh/cmUta3Jpc2huYXMu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PVJUaTJudlVHeEZC/aVE5bWNiVEhJRnZa/RVJnX2otVlRRWnFh/eUpRb3dhdmc9',
                                  width: 300,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://imgs.search.brave.com/mkhdm-14mfClskFQCqv7Vv5V1IyxOnY2Mx2SMZ-k2S8/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2U1L2I3/Lzk0L2U1Yjc5NGY1/NTk4ZjA3ODk3ODFj/MjIwZjQ2OWEzMDg4/LmpwZw',
                                width: 300,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://imgs.search.brave.com/TyYoNxv7r5CLSyUQIAAwnuzCaJbTtZ0G1wTyLJrVoFY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzY4Lzc0/LzBjLzY4NzQwY2I0/NTkxNTUwNWMwZTEw/ZjdhZmVmMzRiM2Q3/LmpwZw',
                                width: 300,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://imgs.search.brave.com/h44Gr0soWQPCxBUsKE8KqibncOcu6-jxK_r769uopp8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzI0L2Jj/LzFkLzI0YmMxZDMy/YjZhMzZiNTMzOTc4/Njc0YzRlMzFhZjg1/LmpwZw',
                                width: 300,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://imgs.search.brave.com/-nfEQIbJeqU2y1o9rCi0jTBTM59-2Q4S3JHdqzSbVOw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAzLzc4LzI5Lzg1/LzM2MF9GXzM3ODI5/ODU5M185ZG93NmlR/QXIzQXlrYXVrNXMx/ODN1WnphSnBzZ1Q0/Zi5qcGc',
                                width: 300,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

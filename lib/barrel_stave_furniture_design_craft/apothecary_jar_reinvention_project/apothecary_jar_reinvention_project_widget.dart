import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'apothecary_jar_reinvention_project_model.dart';
export 'apothecary_jar_reinvention_project_model.dart';

class ApothecaryJarReinventionProjectWidget extends StatefulWidget {
  const ApothecaryJarReinventionProjectWidget({super.key});

  static String routeName = 'ApothecaryJarReinventionProject';
  static String routePath = '/apothecaryJarReinventionProject';

  @override
  State<ApothecaryJarReinventionProjectWidget> createState() =>
      _ApothecaryJarReinventionProjectWidgetState();
}

class _ApothecaryJarReinventionProjectWidgetState
    extends State<ApothecaryJarReinventionProjectWidget> {
  late ApothecaryJarReinventionProjectModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ApothecaryJarReinventionProjectModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Container(
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/SilverwareReshapedSculptureArt.png',
              ).image,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 45.0, 20.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 5.0, 0.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: Icon(
                            Icons.keyboard_arrow_left,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                        ),
                      ),
                      Stack(
                        alignment: AlignmentDirectional(-1.0, 1.0),
                        children: [
                          Container(
                            width: 78.0,
                            height: 9.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/ButtonArtPortraitCompositionCraft.png',
                                ).image,
                              ),
                            ),
                          ),
                          Text(
                            'Renovation Tips',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.righteous(
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 22.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.normal,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 15.0, 20.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Container(
                          height: 84.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: Image.asset(
                                'assets/images/PropellerBladeReformedTableBase.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 27.0, 20.0, 0.0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 134.0,
                              height: 105.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 10.0, 0.0, 0.0),
                                    child: Text(
                                      'Item Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 7.0, 0.0, 0.0),
                                    child: Container(
                                      width: 90.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/MicroscopeReuseAsSpecimenDisplay.png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Text(
                                        'T-shirt',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFFCB99FC),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: Container(
                                      width: 1.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB99FC),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.0,
                                    height: 10.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFCB99FC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 105.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/WeavingLoomPartReuseAsDecor.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15.0, 10.0, 15.0, 15.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Display wall',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                            ),
                                            Container(
                                              width: 47.0,
                                              height: 47.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB99FC),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                          ],
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

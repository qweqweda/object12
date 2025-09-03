import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/snowshoe_reinvented_as_decor_piece/slide_rule_repurpose_as_ruler_art/slide_rule_repurpose_as_ruler_art_widget.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'printing_press_block_reformed_art_model.dart';
export 'printing_press_block_reformed_art_model.dart';

class PrintingPressBlockReformedArtWidget extends StatefulWidget {
  const PrintingPressBlockReformedArtWidget({super.key});

  static String routeName = 'PrintingPressBlockReformedArt';
  static String routePath = '/printingPressBlockReformedArt';

  @override
  State<PrintingPressBlockReformedArtWidget> createState() =>
      _PrintingPressBlockReformedArtWidgetState();
}

class _PrintingPressBlockReformedArtWidgetState
    extends State<PrintingPressBlockReformedArtWidget> {
  late PrintingPressBlockReformedArtModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrintingPressBlockReformedArtModel());
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
        backgroundColor: Color(0xFFCB99FC),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional(-1.0, 1.0),
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 29.0),
                          child: Container(
                            width: double.infinity,
                            height: 188.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context).alternate,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50.0),
                                bottomRight: Radius.circular(50.0),
                                topLeft: Radius.circular(0.0),
                                topRight: Radius.circular(0.0),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20.0, 49.0, 20.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 30.0,
                                        height: 30.0,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.chevron_left,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          size: 24.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              20.0, 0.0, 0.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFC6D),
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  6.0, 10.0, 6.0, 10.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 33.0,
                                    height: 33.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/BellowsReimaginedAsBookEnds.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        11.0, 0.0, 0.0, 0.0),
                                    child: Text(
                                      'Furniture flip',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w500,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
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
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 7.0, 20.0, 0.0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 18.0, 0.0, 0.0),
                      child: wrapWithModel(
                        model: _model.slideRuleRepurposeAsRulerArtModel,
                        updateCallback: () => safeSetState(() {}),
                        child: SlideRuleRepurposeAsRulerArtWidget(),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

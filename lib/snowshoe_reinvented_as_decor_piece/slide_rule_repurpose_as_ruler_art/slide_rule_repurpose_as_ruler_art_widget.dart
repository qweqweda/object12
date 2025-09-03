import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'slide_rule_repurpose_as_ruler_art_model.dart';
export 'slide_rule_repurpose_as_ruler_art_model.dart';

class SlideRuleRepurposeAsRulerArtWidget extends StatefulWidget {
  const SlideRuleRepurposeAsRulerArtWidget({super.key});

  @override
  State<SlideRuleRepurposeAsRulerArtWidget> createState() =>
      _SlideRuleRepurposeAsRulerArtWidgetState();
}

class _SlideRuleRepurposeAsRulerArtWidgetState
    extends State<SlideRuleRepurposeAsRulerArtWidget> {
  late SlideRuleRepurposeAsRulerArtModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SlideRuleRepurposeAsRulerArtModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 46.0,
                        height: 46.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25.0),
                          child: Image.network(
                            'https://images.unsplash.com/photo-1608155686393-8fdd966d784d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHJhbmRvbXx8fHx8fHx8fDE3NTYyMjQwNjJ8&ixlib=rb-4.1.0&q=80&w=1080',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Username',
                            style:
                                FlutterFlowTheme.of(context).bodyLarge.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .fontStyle,
                                    ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '2025.08.12',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontStyle,
                                    ),
                                    color: Color(0x6B57636C),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ].divide(SizedBox(width: 15.0)),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Follow',
                        options: FFButtonOptions(
                          width: 85.0,
                          height: 30.0,
                          padding: EdgeInsets.all(8.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFFA0FBDF),
                          textStyle: FlutterFlowTheme.of(context)
                              .bodySmall
                              .override(
                                font: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodySmall
                                      .fontStyle,
                                ),
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodySmall
                                    .fontStyle,
                              ),
                          elevation: 0.0,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                      FlutterFlowIconButton(
                        borderRadius: 8.0,
                        buttonSize: 32.0,
                        icon: Icon(
                          Icons.keyboard_control,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20.0,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ].divide(SizedBox(width: 8.0)),
                  ),
                ],
              ),
              Text(
                'Stamp your favorite flavors to tStamp your favorite flavors to tr...Stamp',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      fontSize: 16.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.network(
                          'https://images.unsplash.com/photo-1603351511060-1b21bc62f90d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHJhbmRvbXx8fHx8fHx8fDE3NTYyMjQwNjN8&ixlib=rb-4.1.0&q=80&w=1080',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).error,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.network(
                          'https://images.unsplash.com/photo-1597919304146-a8a81c30d502?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHJhbmRvbXx8fHx8fHx8fDE3NTYyMjQwNjN8&ixlib=rb-4.1.0&q=80&w=1080',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.0, 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).error,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ].divide(SizedBox(width: 8.0)),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFC6D),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Icon(
                              Icons.visibility,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 24.0,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, -1.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context).error,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFC6D),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Icon(
                              Icons.chat_bubble,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 24.0,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(1.0, -1.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context).warning,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ].divide(SizedBox(width: 8.0)),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFFCFC6D),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Icon(
                          Icons.favorite,
                          color: FlutterFlowTheme.of(context).error,
                          size: 24.0,
                        ),
                      ),
                    ],
                  ),
                ].divide(SizedBox(width: 8.0)),
              ),
            ].divide(SizedBox(height: 12.0)),
          ),
        ),
      ),
    );
  }
}

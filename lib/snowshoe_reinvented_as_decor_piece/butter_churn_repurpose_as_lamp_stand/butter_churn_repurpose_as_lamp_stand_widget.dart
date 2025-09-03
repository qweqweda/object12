import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'butter_churn_repurpose_as_lamp_stand_model.dart';
export 'butter_churn_repurpose_as_lamp_stand_model.dart';

class ButterChurnRepurposeAsLampStandWidget extends StatefulWidget {
  const ButterChurnRepurposeAsLampStandWidget({super.key});

  @override
  State<ButterChurnRepurposeAsLampStandWidget> createState() =>
      _ButterChurnRepurposeAsLampStandWidgetState();
}

class _ButterChurnRepurposeAsLampStandWidgetState
    extends State<ButterChurnRepurposeAsLampStandWidget> {
  late ButterChurnRepurposeAsLampStandModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ButterChurnRepurposeAsLampStandModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(57.0, 0.0, 57.0, 0.0),
      child: Stack(
        alignment: AlignmentDirectional(0.0, -1.0),
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 67.0, 0.0, 0.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFFCFC6D), Colors.white],
                  stops: [0.0, 0.4],
                  begin: AlignmentDirectional(0.0, -1.0),
                  end: AlignmentDirectional(0, 1.0),
                ),
                borderRadius: BorderRadius.circular(48.0),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 64.0, 0.0, 0.0),
                    child: Text(
                      'Upload image',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 26.0, 0.0, 0.0),
                    child: Container(
                      width: 99.0,
                      height: 99.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/FunctionalArtFromDiscardedItems.png',
                          ).image,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 26.0, 0.0, 27.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFCFC6D),
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            57.0, 14.0, 57.0, 14.0),
                        child: Text(
                          'Confirm',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 169.0,
            height: 126.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/CollectorItemCreativeReassembly.png',
                ).image,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'second_chance_antique_craft_transformation_model.dart';
export 'second_chance_antique_craft_transformation_model.dart';

class SecondChanceAntiqueCraftTransformationWidget extends StatefulWidget {
  const SecondChanceAntiqueCraftTransformationWidget({super.key});

  static String routeName = 'SecondChanceAntiqueCraftTransformation';
  static String routePath = '/secondChanceAntiqueCraftTransformation';

  @override
  State<SecondChanceAntiqueCraftTransformationWidget> createState() =>
      _SecondChanceAntiqueCraftTransformationWidgetState();
}

class _SecondChanceAntiqueCraftTransformationWidgetState
    extends State<SecondChanceAntiqueCraftTransformationWidget> {
  late SecondChanceAntiqueCraftTransformationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SecondChanceAntiqueCraftTransformationModel());
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
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/SilverwareReshapedSculptureArt.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 45.0, 20.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 5.0, 0.0),
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
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
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
                                    'MemBox',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.righteous(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: 22.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFC6D),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 27.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20.0, 0.0, 20.0, 0.0),
                              child: Container(
                                height: 360.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/AnchorChainRepurposeAsLampStand.png',
                                    ).image,
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 14.0, 0.0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 17.0),
                                            child: Container(
                                              width: 82.0,
                                              height: 56.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: Image.asset(
                                                    'assets/images/RusticRemnantTransformationArtistryLab.png',
                                                  ).image,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 82.0,
                                            height: 56.0,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                              image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: Image.asset(
                                                  'assets/images/ClassicSalvageReinventionDesignForgeHub.png',
                                                ).image,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 17.0, 0.0, 17.0),
                                            child: Container(
                                              width: 82.0,
                                              height: 110.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/NostalgicObjectReconstructionWorkshop.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
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
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/NauticalRopeReuseCraftProject.png',
                                    ).image,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20.0, 78.0, 20.0, 0.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              width: 100.0,
                                              height: 43.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/UpcycledPastEraDesignReengineeringForge.png',
                                                  ).image,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Opened',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: 100.0,
                                              height: 43.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/ReVintageArtisanRecreationLaboratorySys.png',
                                                  ).image,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Published',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 50.0, 0.0, 0.0),
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 92.0,
                                              height: 92.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/GlassJarReinventionCollectionProject.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(17.0),
                                              ),
                                            ),
                                            Container(
                                              width: 92.0,
                                              height: 92.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/GlassJarReinventionCollectionProject.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(17.0),
                                              ),
                                            ),
                                            Container(
                                              width: 92.0,
                                              height: 92.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/GlassJarReinventionCollectionProject.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(17.0),
                                              ),
                                            ),
                                            Container(
                                              width: 92.0,
                                              height: 92.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/GlassJarReinventionCollectionProject.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(17.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}

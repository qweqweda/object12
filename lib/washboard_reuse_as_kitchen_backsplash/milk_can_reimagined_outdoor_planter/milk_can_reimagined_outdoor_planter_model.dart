import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/snowshoe_reinvented_as_decor_piece/slide_rule_repurpose_as_ruler_art/slide_rule_repurpose_as_ruler_art_widget.dart';
import 'dart:ui';
import 'milk_can_reimagined_outdoor_planter_widget.dart'
    show MilkCanReimaginedOutdoorPlanterWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MilkCanReimaginedOutdoorPlanterModel
    extends FlutterFlowModel<MilkCanReimaginedOutdoorPlanterWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for SlideRuleRepurposeAsRulerArt component.
  late SlideRuleRepurposeAsRulerArtModel slideRuleRepurposeAsRulerArtModel;

  @override
  void initState(BuildContext context) {
    slideRuleRepurposeAsRulerArtModel =
        createModel(context, () => SlideRuleRepurposeAsRulerArtModel());
  }

  @override
  void dispose() {
    slideRuleRepurposeAsRulerArtModel.dispose();
  }
}

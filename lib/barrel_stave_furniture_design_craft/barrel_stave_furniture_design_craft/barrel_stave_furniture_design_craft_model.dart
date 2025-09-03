import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/snowshoe_reinvented_as_decor_piece/license_plate_reconstruction_art_map/license_plate_reconstruction_art_map_widget.dart';
import 'dart:ui';
import 'barrel_stave_furniture_design_craft_widget.dart'
    show BarrelStaveFurnitureDesignCraftWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BarrelStaveFurnitureDesignCraftModel
    extends FlutterFlowModel<BarrelStaveFurnitureDesignCraftWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for LicensePlateReconstructionArtMap component.
  late LicensePlateReconstructionArtMapModel
      licensePlateReconstructionArtMapModel1;
  // Model for LicensePlateReconstructionArtMap component.
  late LicensePlateReconstructionArtMapModel
      licensePlateReconstructionArtMapModel2;
  // Model for LicensePlateReconstructionArtMap component.
  late LicensePlateReconstructionArtMapModel
      licensePlateReconstructionArtMapModel3;

  @override
  void initState(BuildContext context) {
    licensePlateReconstructionArtMapModel1 =
        createModel(context, () => LicensePlateReconstructionArtMapModel());
    licensePlateReconstructionArtMapModel2 =
        createModel(context, () => LicensePlateReconstructionArtMapModel());
    licensePlateReconstructionArtMapModel3 =
        createModel(context, () => LicensePlateReconstructionArtMapModel());
  }

  @override
  void dispose() {
    licensePlateReconstructionArtMapModel1.dispose();
    licensePlateReconstructionArtMapModel2.dispose();
    licensePlateReconstructionArtMapModel3.dispose();
  }
}

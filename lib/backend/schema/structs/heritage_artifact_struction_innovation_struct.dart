// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class HeritageArtifactStructionInnovationStruct extends BaseStruct {
  HeritageArtifactStructionInnovationStruct({
    String? vintageSynthesisReinventionshop,
    String? antiqueMaterialCraftsmanshipSystem,
    String? timelessRelicReutilizationStudioHub,
  })  : _vintageSynthesisReinventionshop = vintageSynthesisReinventionshop,
        _antiqueMaterialCraftsmanshipSystem =
            antiqueMaterialCraftsmanshipSystem,
        _timelessRelicReutilizationStudioHub =
            timelessRelicReutilizationStudioHub;

  // "VintageSynthesisReinventionshop" field.
  String? _vintageSynthesisReinventionshop;
  String get vintageSynthesisReinventionshop =>
      _vintageSynthesisReinventionshop ?? '';
  set vintageSynthesisReinventionshop(String? val) =>
      _vintageSynthesisReinventionshop = val;

  bool hasVintageSynthesisReinventionshop() =>
      _vintageSynthesisReinventionshop != null;

  // "AntiqueMaterialCraftsmanshipSystem" field.
  String? _antiqueMaterialCraftsmanshipSystem;
  String get antiqueMaterialCraftsmanshipSystem =>
      _antiqueMaterialCraftsmanshipSystem ?? '';
  set antiqueMaterialCraftsmanshipSystem(String? val) =>
      _antiqueMaterialCraftsmanshipSystem = val;

  bool hasAntiqueMaterialCraftsmanshipSystem() =>
      _antiqueMaterialCraftsmanshipSystem != null;

  // "TimelessRelicReutilizationStudioHub" field.
  String? _timelessRelicReutilizationStudioHub;
  String get timelessRelicReutilizationStudioHub =>
      _timelessRelicReutilizationStudioHub ?? '';
  set timelessRelicReutilizationStudioHub(String? val) =>
      _timelessRelicReutilizationStudioHub = val;

  bool hasTimelessRelicReutilizationStudioHub() =>
      _timelessRelicReutilizationStudioHub != null;

  static HeritageArtifactStructionInnovationStruct fromMap(
          Map<String, dynamic> data) =>
      HeritageArtifactStructionInnovationStruct(
        vintageSynthesisReinventionshop:
            data['VintageSynthesisReinventionshop'] as String?,
        antiqueMaterialCraftsmanshipSystem:
            data['AntiqueMaterialCraftsmanshipSystem'] as String?,
        timelessRelicReutilizationStudioHub:
            data['TimelessRelicReutilizationStudioHub'] as String?,
      );

  static HeritageArtifactStructionInnovationStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? HeritageArtifactStructionInnovationStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VintageSynthesisReinventionshop': _vintageSynthesisReinventionshop,
        'AntiqueMaterialCraftsmanshipSystem':
            _antiqueMaterialCraftsmanshipSystem,
        'TimelessRelicReutilizationStudioHub':
            _timelessRelicReutilizationStudioHub,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VintageSynthesisReinventionshop': serializeParam(
          _vintageSynthesisReinventionshop,
          ParamType.String,
        ),
        'AntiqueMaterialCraftsmanshipSystem': serializeParam(
          _antiqueMaterialCraftsmanshipSystem,
          ParamType.String,
        ),
        'TimelessRelicReutilizationStudioHub': serializeParam(
          _timelessRelicReutilizationStudioHub,
          ParamType.String,
        ),
      }.withoutNulls;

  static HeritageArtifactStructionInnovationStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      HeritageArtifactStructionInnovationStruct(
        vintageSynthesisReinventionshop: deserializeParam(
          data['VintageSynthesisReinventionshop'],
          ParamType.String,
          false,
        ),
        antiqueMaterialCraftsmanshipSystem: deserializeParam(
          data['AntiqueMaterialCraftsmanshipSystem'],
          ParamType.String,
          false,
        ),
        timelessRelicReutilizationStudioHub: deserializeParam(
          data['TimelessRelicReutilizationStudioHub'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'HeritageArtifactStructionInnovationStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is HeritageArtifactStructionInnovationStruct &&
        vintageSynthesisReinventionshop ==
            other.vintageSynthesisReinventionshop &&
        antiqueMaterialCraftsmanshipSystem ==
            other.antiqueMaterialCraftsmanshipSystem &&
        timelessRelicReutilizationStudioHub ==
            other.timelessRelicReutilizationStudioHub;
  }

  @override
  int get hashCode => const ListEquality().hash([
        vintageSynthesisReinventionshop,
        antiqueMaterialCraftsmanshipSystem,
        timelessRelicReutilizationStudioHub
      ]);
}

HeritageArtifactStructionInnovationStruct
    createHeritageArtifactStructionInnovationStruct({
  String? vintageSynthesisReinventionshop,
  String? antiqueMaterialCraftsmanshipSystem,
  String? timelessRelicReutilizationStudioHub,
}) =>
        HeritageArtifactStructionInnovationStruct(
          vintageSynthesisReinventionshop: vintageSynthesisReinventionshop,
          antiqueMaterialCraftsmanshipSystem:
              antiqueMaterialCraftsmanshipSystem,
          timelessRelicReutilizationStudioHub:
              timelessRelicReutilizationStudioHub,
        );

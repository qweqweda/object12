// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SalvageSculptureReinventionSystemStruct extends BaseStruct {
  SalvageSculptureReinventionSystemStruct({
    String? antiqueRelicReutilizationArtistryWorks,
    String? timelessSalvageTransformationDesign,
    String? heritageMaterialRecreationInnovation,
    List<String>? soulCraftReengineeringCreativeLaboratory,
  })  : _antiqueRelicReutilizationArtistryWorks =
            antiqueRelicReutilizationArtistryWorks,
        _timelessSalvageTransformationDesign =
            timelessSalvageTransformationDesign,
        _heritageMaterialRecreationInnovation =
            heritageMaterialRecreationInnovation,
        _soulCraftReengineeringCreativeLaboratory =
            soulCraftReengineeringCreativeLaboratory;

  // "AntiqueRelicReutilizationArtistryWorks" field.
  String? _antiqueRelicReutilizationArtistryWorks;
  String get antiqueRelicReutilizationArtistryWorks =>
      _antiqueRelicReutilizationArtistryWorks ?? '';
  set antiqueRelicReutilizationArtistryWorks(String? val) =>
      _antiqueRelicReutilizationArtistryWorks = val;

  bool hasAntiqueRelicReutilizationArtistryWorks() =>
      _antiqueRelicReutilizationArtistryWorks != null;

  // "TimelessSalvageTransformationDesign" field.
  String? _timelessSalvageTransformationDesign;
  String get timelessSalvageTransformationDesign =>
      _timelessSalvageTransformationDesign ?? '';
  set timelessSalvageTransformationDesign(String? val) =>
      _timelessSalvageTransformationDesign = val;

  bool hasTimelessSalvageTransformationDesign() =>
      _timelessSalvageTransformationDesign != null;

  // "HeritageMaterialRecreationInnovation" field.
  String? _heritageMaterialRecreationInnovation;
  String get heritageMaterialRecreationInnovation =>
      _heritageMaterialRecreationInnovation ?? '';
  set heritageMaterialRecreationInnovation(String? val) =>
      _heritageMaterialRecreationInnovation = val;

  bool hasHeritageMaterialRecreationInnovation() =>
      _heritageMaterialRecreationInnovation != null;

  // "SoulCraftReengineeringCreativeLaboratory" field.
  List<String>? _soulCraftReengineeringCreativeLaboratory;
  List<String> get soulCraftReengineeringCreativeLaboratory =>
      _soulCraftReengineeringCreativeLaboratory ?? const [];
  set soulCraftReengineeringCreativeLaboratory(List<String>? val) =>
      _soulCraftReengineeringCreativeLaboratory = val;

  void updateSoulCraftReengineeringCreativeLaboratory(
      Function(List<String>) updateFn) {
    updateFn(_soulCraftReengineeringCreativeLaboratory ??= []);
  }

  bool hasSoulCraftReengineeringCreativeLaboratory() =>
      _soulCraftReengineeringCreativeLaboratory != null;

  static SalvageSculptureReinventionSystemStruct fromMap(
          Map<String, dynamic> data) =>
      SalvageSculptureReinventionSystemStruct(
        antiqueRelicReutilizationArtistryWorks:
            data['AntiqueRelicReutilizationArtistryWorks'] as String?,
        timelessSalvageTransformationDesign:
            data['TimelessSalvageTransformationDesign'] as String?,
        heritageMaterialRecreationInnovation:
            data['HeritageMaterialRecreationInnovation'] as String?,
        soulCraftReengineeringCreativeLaboratory:
            getDataList(data['SoulCraftReengineeringCreativeLaboratory']),
      );

  static SalvageSculptureReinventionSystemStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SalvageSculptureReinventionSystemStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'AntiqueRelicReutilizationArtistryWorks':
            _antiqueRelicReutilizationArtistryWorks,
        'TimelessSalvageTransformationDesign':
            _timelessSalvageTransformationDesign,
        'HeritageMaterialRecreationInnovation':
            _heritageMaterialRecreationInnovation,
        'SoulCraftReengineeringCreativeLaboratory':
            _soulCraftReengineeringCreativeLaboratory,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'AntiqueRelicReutilizationArtistryWorks': serializeParam(
          _antiqueRelicReutilizationArtistryWorks,
          ParamType.String,
        ),
        'TimelessSalvageTransformationDesign': serializeParam(
          _timelessSalvageTransformationDesign,
          ParamType.String,
        ),
        'HeritageMaterialRecreationInnovation': serializeParam(
          _heritageMaterialRecreationInnovation,
          ParamType.String,
        ),
        'SoulCraftReengineeringCreativeLaboratory': serializeParam(
          _soulCraftReengineeringCreativeLaboratory,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static SalvageSculptureReinventionSystemStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SalvageSculptureReinventionSystemStruct(
        antiqueRelicReutilizationArtistryWorks: deserializeParam(
          data['AntiqueRelicReutilizationArtistryWorks'],
          ParamType.String,
          false,
        ),
        timelessSalvageTransformationDesign: deserializeParam(
          data['TimelessSalvageTransformationDesign'],
          ParamType.String,
          false,
        ),
        heritageMaterialRecreationInnovation: deserializeParam(
          data['HeritageMaterialRecreationInnovation'],
          ParamType.String,
          false,
        ),
        soulCraftReengineeringCreativeLaboratory: deserializeParam<String>(
          data['SoulCraftReengineeringCreativeLaboratory'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'SalvageSculptureReinventionSystemStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is SalvageSculptureReinventionSystemStruct &&
        antiqueRelicReutilizationArtistryWorks ==
            other.antiqueRelicReutilizationArtistryWorks &&
        timelessSalvageTransformationDesign ==
            other.timelessSalvageTransformationDesign &&
        heritageMaterialRecreationInnovation ==
            other.heritageMaterialRecreationInnovation &&
        listEquality.equals(soulCraftReengineeringCreativeLaboratory,
            other.soulCraftReengineeringCreativeLaboratory);
  }

  @override
  int get hashCode => const ListEquality().hash([
        antiqueRelicReutilizationArtistryWorks,
        timelessSalvageTransformationDesign,
        heritageMaterialRecreationInnovation,
        soulCraftReengineeringCreativeLaboratory
      ]);
}

SalvageSculptureReinventionSystemStruct
    createSalvageSculptureReinventionSystemStruct({
  String? antiqueRelicReutilizationArtistryWorks,
  String? timelessSalvageTransformationDesign,
  String? heritageMaterialRecreationInnovation,
}) =>
        SalvageSculptureReinventionSystemStruct(
          antiqueRelicReutilizationArtistryWorks:
              antiqueRelicReutilizationArtistryWorks,
          timelessSalvageTransformationDesign:
              timelessSalvageTransformationDesign,
          heritageMaterialRecreationInnovation:
              heritageMaterialRecreationInnovation,
        );

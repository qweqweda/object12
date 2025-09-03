// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SalvageSculptureReengineeringArtisanStruct extends BaseStruct {
  SalvageSculptureReengineeringArtisanStruct({
    String? vintageHeritageReimaginationCreative,
    String? antiqueAlchemyReinventionCraftsmanship,
    String? timelessSalvageReformationDesignStudio,
    List<String>? relicReutilizationArtistryLaboratory,
  })  : _vintageHeritageReimaginationCreative =
            vintageHeritageReimaginationCreative,
        _antiqueAlchemyReinventionCraftsmanship =
            antiqueAlchemyReinventionCraftsmanship,
        _timelessSalvageReformationDesignStudio =
            timelessSalvageReformationDesignStudio,
        _relicReutilizationArtistryLaboratory =
            relicReutilizationArtistryLaboratory;

  // "VintageHeritageReimaginationCreative" field.
  String? _vintageHeritageReimaginationCreative;
  String get vintageHeritageReimaginationCreative =>
      _vintageHeritageReimaginationCreative ?? '';
  set vintageHeritageReimaginationCreative(String? val) =>
      _vintageHeritageReimaginationCreative = val;

  bool hasVintageHeritageReimaginationCreative() =>
      _vintageHeritageReimaginationCreative != null;

  // "AntiqueAlchemyReinventionCraftsmanship" field.
  String? _antiqueAlchemyReinventionCraftsmanship;
  String get antiqueAlchemyReinventionCraftsmanship =>
      _antiqueAlchemyReinventionCraftsmanship ?? '';
  set antiqueAlchemyReinventionCraftsmanship(String? val) =>
      _antiqueAlchemyReinventionCraftsmanship = val;

  bool hasAntiqueAlchemyReinventionCraftsmanship() =>
      _antiqueAlchemyReinventionCraftsmanship != null;

  // "TimelessSalvageReformationDesignStudio" field.
  String? _timelessSalvageReformationDesignStudio;
  String get timelessSalvageReformationDesignStudio =>
      _timelessSalvageReformationDesignStudio ?? '';
  set timelessSalvageReformationDesignStudio(String? val) =>
      _timelessSalvageReformationDesignStudio = val;

  bool hasTimelessSalvageReformationDesignStudio() =>
      _timelessSalvageReformationDesignStudio != null;

  // "RelicReutilizationArtistryLaboratory" field.
  List<String>? _relicReutilizationArtistryLaboratory;
  List<String> get relicReutilizationArtistryLaboratory =>
      _relicReutilizationArtistryLaboratory ?? const [];
  set relicReutilizationArtistryLaboratory(List<String>? val) =>
      _relicReutilizationArtistryLaboratory = val;

  void updateRelicReutilizationArtistryLaboratory(
      Function(List<String>) updateFn) {
    updateFn(_relicReutilizationArtistryLaboratory ??= []);
  }

  bool hasRelicReutilizationArtistryLaboratory() =>
      _relicReutilizationArtistryLaboratory != null;

  static SalvageSculptureReengineeringArtisanStruct fromMap(
          Map<String, dynamic> data) =>
      SalvageSculptureReengineeringArtisanStruct(
        vintageHeritageReimaginationCreative:
            data['VintageHeritageReimaginationCreative'] as String?,
        antiqueAlchemyReinventionCraftsmanship:
            data['AntiqueAlchemyReinventionCraftsmanship'] as String?,
        timelessSalvageReformationDesignStudio:
            data['TimelessSalvageReformationDesignStudio'] as String?,
        relicReutilizationArtistryLaboratory:
            getDataList(data['RelicReutilizationArtistryLaboratory']),
      );

  static SalvageSculptureReengineeringArtisanStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? SalvageSculptureReengineeringArtisanStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VintageHeritageReimaginationCreative':
            _vintageHeritageReimaginationCreative,
        'AntiqueAlchemyReinventionCraftsmanship':
            _antiqueAlchemyReinventionCraftsmanship,
        'TimelessSalvageReformationDesignStudio':
            _timelessSalvageReformationDesignStudio,
        'RelicReutilizationArtistryLaboratory':
            _relicReutilizationArtistryLaboratory,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VintageHeritageReimaginationCreative': serializeParam(
          _vintageHeritageReimaginationCreative,
          ParamType.String,
        ),
        'AntiqueAlchemyReinventionCraftsmanship': serializeParam(
          _antiqueAlchemyReinventionCraftsmanship,
          ParamType.String,
        ),
        'TimelessSalvageReformationDesignStudio': serializeParam(
          _timelessSalvageReformationDesignStudio,
          ParamType.String,
        ),
        'RelicReutilizationArtistryLaboratory': serializeParam(
          _relicReutilizationArtistryLaboratory,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static SalvageSculptureReengineeringArtisanStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SalvageSculptureReengineeringArtisanStruct(
        vintageHeritageReimaginationCreative: deserializeParam(
          data['VintageHeritageReimaginationCreative'],
          ParamType.String,
          false,
        ),
        antiqueAlchemyReinventionCraftsmanship: deserializeParam(
          data['AntiqueAlchemyReinventionCraftsmanship'],
          ParamType.String,
          false,
        ),
        timelessSalvageReformationDesignStudio: deserializeParam(
          data['TimelessSalvageReformationDesignStudio'],
          ParamType.String,
          false,
        ),
        relicReutilizationArtistryLaboratory: deserializeParam<String>(
          data['RelicReutilizationArtistryLaboratory'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'SalvageSculptureReengineeringArtisanStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is SalvageSculptureReengineeringArtisanStruct &&
        vintageHeritageReimaginationCreative ==
            other.vintageHeritageReimaginationCreative &&
        antiqueAlchemyReinventionCraftsmanship ==
            other.antiqueAlchemyReinventionCraftsmanship &&
        timelessSalvageReformationDesignStudio ==
            other.timelessSalvageReformationDesignStudio &&
        listEquality.equals(relicReutilizationArtistryLaboratory,
            other.relicReutilizationArtistryLaboratory);
  }

  @override
  int get hashCode => const ListEquality().hash([
        vintageHeritageReimaginationCreative,
        antiqueAlchemyReinventionCraftsmanship,
        timelessSalvageReformationDesignStudio,
        relicReutilizationArtistryLaboratory
      ]);
}

SalvageSculptureReengineeringArtisanStruct
    createSalvageSculptureReengineeringArtisanStruct({
  String? vintageHeritageReimaginationCreative,
  String? antiqueAlchemyReinventionCraftsmanship,
  String? timelessSalvageReformationDesignStudio,
}) =>
        SalvageSculptureReengineeringArtisanStruct(
          vintageHeritageReimaginationCreative:
              vintageHeritageReimaginationCreative,
          antiqueAlchemyReinventionCraftsmanship:
              antiqueAlchemyReinventionCraftsmanship,
          timelessSalvageReformationDesignStudio:
              timelessSalvageReformationDesignStudio,
        );

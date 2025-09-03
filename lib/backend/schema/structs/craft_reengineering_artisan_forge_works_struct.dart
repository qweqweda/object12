// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CraftReengineeringArtisanForgeWorksStruct extends BaseStruct {
  CraftReengineeringArtisanForgeWorksStruct({
    String? remnantReinventionDesignLaboratory,
    String? rusticTreasureReformationCrafting,
    String? secondLifeRetroReutilizationArtistry,
    String? pastEraRecreationInnovationStudio,
    List<String>? bornVintageMaterialTransformation,
  })  : _remnantReinventionDesignLaboratory =
            remnantReinventionDesignLaboratory,
        _rusticTreasureReformationCrafting = rusticTreasureReformationCrafting,
        _secondLifeRetroReutilizationArtistry =
            secondLifeRetroReutilizationArtistry,
        _pastEraRecreationInnovationStudio = pastEraRecreationInnovationStudio,
        _bornVintageMaterialTransformation = bornVintageMaterialTransformation;

  // "RemnantReinventionDesignLaboratory" field.
  String? _remnantReinventionDesignLaboratory;
  String get remnantReinventionDesignLaboratory =>
      _remnantReinventionDesignLaboratory ?? '';
  set remnantReinventionDesignLaboratory(String? val) =>
      _remnantReinventionDesignLaboratory = val;

  bool hasRemnantReinventionDesignLaboratory() =>
      _remnantReinventionDesignLaboratory != null;

  // "RusticTreasureReformationCrafting" field.
  String? _rusticTreasureReformationCrafting;
  String get rusticTreasureReformationCrafting =>
      _rusticTreasureReformationCrafting ?? '';
  set rusticTreasureReformationCrafting(String? val) =>
      _rusticTreasureReformationCrafting = val;

  bool hasRusticTreasureReformationCrafting() =>
      _rusticTreasureReformationCrafting != null;

  // "SecondLifeRetroReutilizationArtistry" field.
  String? _secondLifeRetroReutilizationArtistry;
  String get secondLifeRetroReutilizationArtistry =>
      _secondLifeRetroReutilizationArtistry ?? '';
  set secondLifeRetroReutilizationArtistry(String? val) =>
      _secondLifeRetroReutilizationArtistry = val;

  bool hasSecondLifeRetroReutilizationArtistry() =>
      _secondLifeRetroReutilizationArtistry != null;

  // "PastEraRecreationInnovationStudio" field.
  String? _pastEraRecreationInnovationStudio;
  String get pastEraRecreationInnovationStudio =>
      _pastEraRecreationInnovationStudio ?? '';
  set pastEraRecreationInnovationStudio(String? val) =>
      _pastEraRecreationInnovationStudio = val;

  bool hasPastEraRecreationInnovationStudio() =>
      _pastEraRecreationInnovationStudio != null;

  // "BornVintageMaterialTransformation" field.
  List<String>? _bornVintageMaterialTransformation;
  List<String> get bornVintageMaterialTransformation =>
      _bornVintageMaterialTransformation ?? const [];
  set bornVintageMaterialTransformation(List<String>? val) =>
      _bornVintageMaterialTransformation = val;

  void updateBornVintageMaterialTransformation(
      Function(List<String>) updateFn) {
    updateFn(_bornVintageMaterialTransformation ??= []);
  }

  bool hasBornVintageMaterialTransformation() =>
      _bornVintageMaterialTransformation != null;

  static CraftReengineeringArtisanForgeWorksStruct fromMap(
          Map<String, dynamic> data) =>
      CraftReengineeringArtisanForgeWorksStruct(
        remnantReinventionDesignLaboratory:
            data['RemnantReinventionDesignLaboratory'] as String?,
        rusticTreasureReformationCrafting:
            data['RusticTreasureReformationCrafting'] as String?,
        secondLifeRetroReutilizationArtistry:
            data['SecondLifeRetroReutilizationArtistry'] as String?,
        pastEraRecreationInnovationStudio:
            data['PastEraRecreationInnovationStudio'] as String?,
        bornVintageMaterialTransformation:
            getDataList(data['BornVintageMaterialTransformation']),
      );

  static CraftReengineeringArtisanForgeWorksStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? CraftReengineeringArtisanForgeWorksStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'RemnantReinventionDesignLaboratory':
            _remnantReinventionDesignLaboratory,
        'RusticTreasureReformationCrafting': _rusticTreasureReformationCrafting,
        'SecondLifeRetroReutilizationArtistry':
            _secondLifeRetroReutilizationArtistry,
        'PastEraRecreationInnovationStudio': _pastEraRecreationInnovationStudio,
        'BornVintageMaterialTransformation': _bornVintageMaterialTransformation,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'RemnantReinventionDesignLaboratory': serializeParam(
          _remnantReinventionDesignLaboratory,
          ParamType.String,
        ),
        'RusticTreasureReformationCrafting': serializeParam(
          _rusticTreasureReformationCrafting,
          ParamType.String,
        ),
        'SecondLifeRetroReutilizationArtistry': serializeParam(
          _secondLifeRetroReutilizationArtistry,
          ParamType.String,
        ),
        'PastEraRecreationInnovationStudio': serializeParam(
          _pastEraRecreationInnovationStudio,
          ParamType.String,
        ),
        'BornVintageMaterialTransformation': serializeParam(
          _bornVintageMaterialTransformation,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static CraftReengineeringArtisanForgeWorksStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      CraftReengineeringArtisanForgeWorksStruct(
        remnantReinventionDesignLaboratory: deserializeParam(
          data['RemnantReinventionDesignLaboratory'],
          ParamType.String,
          false,
        ),
        rusticTreasureReformationCrafting: deserializeParam(
          data['RusticTreasureReformationCrafting'],
          ParamType.String,
          false,
        ),
        secondLifeRetroReutilizationArtistry: deserializeParam(
          data['SecondLifeRetroReutilizationArtistry'],
          ParamType.String,
          false,
        ),
        pastEraRecreationInnovationStudio: deserializeParam(
          data['PastEraRecreationInnovationStudio'],
          ParamType.String,
          false,
        ),
        bornVintageMaterialTransformation: deserializeParam<String>(
          data['BornVintageMaterialTransformation'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'CraftReengineeringArtisanForgeWorksStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is CraftReengineeringArtisanForgeWorksStruct &&
        remnantReinventionDesignLaboratory ==
            other.remnantReinventionDesignLaboratory &&
        rusticTreasureReformationCrafting ==
            other.rusticTreasureReformationCrafting &&
        secondLifeRetroReutilizationArtistry ==
            other.secondLifeRetroReutilizationArtistry &&
        pastEraRecreationInnovationStudio ==
            other.pastEraRecreationInnovationStudio &&
        listEquality.equals(bornVintageMaterialTransformation,
            other.bornVintageMaterialTransformation);
  }

  @override
  int get hashCode => const ListEquality().hash([
        remnantReinventionDesignLaboratory,
        rusticTreasureReformationCrafting,
        secondLifeRetroReutilizationArtistry,
        pastEraRecreationInnovationStudio,
        bornVintageMaterialTransformation
      ]);
}

CraftReengineeringArtisanForgeWorksStruct
    createCraftReengineeringArtisanForgeWorksStruct({
  String? remnantReinventionDesignLaboratory,
  String? rusticTreasureReformationCrafting,
  String? secondLifeRetroReutilizationArtistry,
  String? pastEraRecreationInnovationStudio,
}) =>
        CraftReengineeringArtisanForgeWorksStruct(
          remnantReinventionDesignLaboratory:
              remnantReinventionDesignLaboratory,
          rusticTreasureReformationCrafting: rusticTreasureReformationCrafting,
          secondLifeRetroReutilizationArtistry:
              secondLifeRetroReutilizationArtistry,
          pastEraRecreationInnovationStudio: pastEraRecreationInnovationStudio,
        );

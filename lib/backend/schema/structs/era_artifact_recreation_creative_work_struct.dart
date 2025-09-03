// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EraArtifactRecreationCreativeWorkStruct extends BaseStruct {
  EraArtifactRecreationCreativeWorkStruct({
    String? secondChanceTreasureReimagination,
    String? retroReinventionCraftingStudio,
    List<String>? vintageSalvageReformationArtistry,
    List<String>? presentMaterialReutilizationInnova,
    List<String>? renewedLegacyAlchemyTransformation,
  })  : _secondChanceTreasureReimagination = secondChanceTreasureReimagination,
        _retroReinventionCraftingStudio = retroReinventionCraftingStudio,
        _vintageSalvageReformationArtistry = vintageSalvageReformationArtistry,
        _presentMaterialReutilizationInnova =
            presentMaterialReutilizationInnova,
        _renewedLegacyAlchemyTransformation =
            renewedLegacyAlchemyTransformation;

  // "SecondChanceTreasureReimagination" field.
  String? _secondChanceTreasureReimagination;
  String get secondChanceTreasureReimagination =>
      _secondChanceTreasureReimagination ?? '';
  set secondChanceTreasureReimagination(String? val) =>
      _secondChanceTreasureReimagination = val;

  bool hasSecondChanceTreasureReimagination() =>
      _secondChanceTreasureReimagination != null;

  // "RetroReinventionCraftingStudio" field.
  String? _retroReinventionCraftingStudio;
  String get retroReinventionCraftingStudio =>
      _retroReinventionCraftingStudio ?? '';
  set retroReinventionCraftingStudio(String? val) =>
      _retroReinventionCraftingStudio = val;

  bool hasRetroReinventionCraftingStudio() =>
      _retroReinventionCraftingStudio != null;

  // "VintageSalvageReformationArtistry" field.
  List<String>? _vintageSalvageReformationArtistry;
  List<String> get vintageSalvageReformationArtistry =>
      _vintageSalvageReformationArtistry ?? const [];
  set vintageSalvageReformationArtistry(List<String>? val) =>
      _vintageSalvageReformationArtistry = val;

  void updateVintageSalvageReformationArtistry(
      Function(List<String>) updateFn) {
    updateFn(_vintageSalvageReformationArtistry ??= []);
  }

  bool hasVintageSalvageReformationArtistry() =>
      _vintageSalvageReformationArtistry != null;

  // "PresentMaterialReutilizationInnova" field.
  List<String>? _presentMaterialReutilizationInnova;
  List<String> get presentMaterialReutilizationInnova =>
      _presentMaterialReutilizationInnova ?? const [];
  set presentMaterialReutilizationInnova(List<String>? val) =>
      _presentMaterialReutilizationInnova = val;

  void updatePresentMaterialReutilizationInnova(
      Function(List<String>) updateFn) {
    updateFn(_presentMaterialReutilizationInnova ??= []);
  }

  bool hasPresentMaterialReutilizationInnova() =>
      _presentMaterialReutilizationInnova != null;

  // "RenewedLegacyAlchemyTransformation" field.
  List<String>? _renewedLegacyAlchemyTransformation;
  List<String> get renewedLegacyAlchemyTransformation =>
      _renewedLegacyAlchemyTransformation ?? const [];
  set renewedLegacyAlchemyTransformation(List<String>? val) =>
      _renewedLegacyAlchemyTransformation = val;

  void updateRenewedLegacyAlchemyTransformation(
      Function(List<String>) updateFn) {
    updateFn(_renewedLegacyAlchemyTransformation ??= []);
  }

  bool hasRenewedLegacyAlchemyTransformation() =>
      _renewedLegacyAlchemyTransformation != null;

  static EraArtifactRecreationCreativeWorkStruct fromMap(
          Map<String, dynamic> data) =>
      EraArtifactRecreationCreativeWorkStruct(
        secondChanceTreasureReimagination:
            data['SecondChanceTreasureReimagination'] as String?,
        retroReinventionCraftingStudio:
            data['RetroReinventionCraftingStudio'] as String?,
        vintageSalvageReformationArtistry:
            getDataList(data['VintageSalvageReformationArtistry']),
        presentMaterialReutilizationInnova:
            getDataList(data['PresentMaterialReutilizationInnova']),
        renewedLegacyAlchemyTransformation:
            getDataList(data['RenewedLegacyAlchemyTransformation']),
      );

  static EraArtifactRecreationCreativeWorkStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? EraArtifactRecreationCreativeWorkStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'SecondChanceTreasureReimagination': _secondChanceTreasureReimagination,
        'RetroReinventionCraftingStudio': _retroReinventionCraftingStudio,
        'VintageSalvageReformationArtistry': _vintageSalvageReformationArtistry,
        'PresentMaterialReutilizationInnova':
            _presentMaterialReutilizationInnova,
        'RenewedLegacyAlchemyTransformation':
            _renewedLegacyAlchemyTransformation,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'SecondChanceTreasureReimagination': serializeParam(
          _secondChanceTreasureReimagination,
          ParamType.String,
        ),
        'RetroReinventionCraftingStudio': serializeParam(
          _retroReinventionCraftingStudio,
          ParamType.String,
        ),
        'VintageSalvageReformationArtistry': serializeParam(
          _vintageSalvageReformationArtistry,
          ParamType.String,
          isList: true,
        ),
        'PresentMaterialReutilizationInnova': serializeParam(
          _presentMaterialReutilizationInnova,
          ParamType.String,
          isList: true,
        ),
        'RenewedLegacyAlchemyTransformation': serializeParam(
          _renewedLegacyAlchemyTransformation,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static EraArtifactRecreationCreativeWorkStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      EraArtifactRecreationCreativeWorkStruct(
        secondChanceTreasureReimagination: deserializeParam(
          data['SecondChanceTreasureReimagination'],
          ParamType.String,
          false,
        ),
        retroReinventionCraftingStudio: deserializeParam(
          data['RetroReinventionCraftingStudio'],
          ParamType.String,
          false,
        ),
        vintageSalvageReformationArtistry: deserializeParam<String>(
          data['VintageSalvageReformationArtistry'],
          ParamType.String,
          true,
        ),
        presentMaterialReutilizationInnova: deserializeParam<String>(
          data['PresentMaterialReutilizationInnova'],
          ParamType.String,
          true,
        ),
        renewedLegacyAlchemyTransformation: deserializeParam<String>(
          data['RenewedLegacyAlchemyTransformation'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'EraArtifactRecreationCreativeWorkStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is EraArtifactRecreationCreativeWorkStruct &&
        secondChanceTreasureReimagination ==
            other.secondChanceTreasureReimagination &&
        retroReinventionCraftingStudio ==
            other.retroReinventionCraftingStudio &&
        listEquality.equals(vintageSalvageReformationArtistry,
            other.vintageSalvageReformationArtistry) &&
        listEquality.equals(presentMaterialReutilizationInnova,
            other.presentMaterialReutilizationInnova) &&
        listEquality.equals(renewedLegacyAlchemyTransformation,
            other.renewedLegacyAlchemyTransformation);
  }

  @override
  int get hashCode => const ListEquality().hash([
        secondChanceTreasureReimagination,
        retroReinventionCraftingStudio,
        vintageSalvageReformationArtistry,
        presentMaterialReutilizationInnova,
        renewedLegacyAlchemyTransformation
      ]);
}

EraArtifactRecreationCreativeWorkStruct
    createEraArtifactRecreationCreativeWorkStruct({
  String? secondChanceTreasureReimagination,
  String? retroReinventionCraftingStudio,
}) =>
        EraArtifactRecreationCreativeWorkStruct(
          secondChanceTreasureReimagination: secondChanceTreasureReimagination,
          retroReinventionCraftingStudio: retroReinventionCraftingStudio,
        );

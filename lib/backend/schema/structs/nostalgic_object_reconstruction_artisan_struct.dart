// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NostalgicObjectReconstructionArtisanStruct extends BaseStruct {
  NostalgicObjectReconstructionArtisanStruct({
    String? rusticArtifactReinventionDesignSystem,
    String? secondChanceVintationArtistryLab,
    String? upcycleHeritageationCreativeStudioHub,
    String? reVintageSalvageInnovationLab,
    String? pastToPresentTreasureReengineeringe,
  })  : _rusticArtifactReinventionDesignSystem =
            rusticArtifactReinventionDesignSystem,
        _secondChanceVintationArtistryLab = secondChanceVintationArtistryLab,
        _upcycleHeritageationCreativeStudioHub =
            upcycleHeritageationCreativeStudioHub,
        _reVintageSalvageInnovationLab = reVintageSalvageInnovationLab,
        _pastToPresentTreasureReengineeringe =
            pastToPresentTreasureReengineeringe;

  // "RusticArtifactReinventionDesignSystem" field.
  String? _rusticArtifactReinventionDesignSystem;
  String get rusticArtifactReinventionDesignSystem =>
      _rusticArtifactReinventionDesignSystem ?? '';
  set rusticArtifactReinventionDesignSystem(String? val) =>
      _rusticArtifactReinventionDesignSystem = val;

  bool hasRusticArtifactReinventionDesignSystem() =>
      _rusticArtifactReinventionDesignSystem != null;

  // "SecondChanceVintationArtistryLab" field.
  String? _secondChanceVintationArtistryLab;
  String get secondChanceVintationArtistryLab =>
      _secondChanceVintationArtistryLab ?? '';
  set secondChanceVintationArtistryLab(String? val) =>
      _secondChanceVintationArtistryLab = val;

  bool hasSecondChanceVintationArtistryLab() =>
      _secondChanceVintationArtistryLab != null;

  // "UpcycleHeritageationCreativeStudioHub" field.
  String? _upcycleHeritageationCreativeStudioHub;
  String get upcycleHeritageationCreativeStudioHub =>
      _upcycleHeritageationCreativeStudioHub ?? '';
  set upcycleHeritageationCreativeStudioHub(String? val) =>
      _upcycleHeritageationCreativeStudioHub = val;

  bool hasUpcycleHeritageationCreativeStudioHub() =>
      _upcycleHeritageationCreativeStudioHub != null;

  // "ReVintageSalvageInnovationLab" field.
  String? _reVintageSalvageInnovationLab;
  String get reVintageSalvageInnovationLab =>
      _reVintageSalvageInnovationLab ?? '';
  set reVintageSalvageInnovationLab(String? val) =>
      _reVintageSalvageInnovationLab = val;

  bool hasReVintageSalvageInnovationLab() =>
      _reVintageSalvageInnovationLab != null;

  // "PastToPresentTreasureReengineeringe" field.
  String? _pastToPresentTreasureReengineeringe;
  String get pastToPresentTreasureReengineeringe =>
      _pastToPresentTreasureReengineeringe ?? '';
  set pastToPresentTreasureReengineeringe(String? val) =>
      _pastToPresentTreasureReengineeringe = val;

  bool hasPastToPresentTreasureReengineeringe() =>
      _pastToPresentTreasureReengineeringe != null;

  static NostalgicObjectReconstructionArtisanStruct fromMap(
          Map<String, dynamic> data) =>
      NostalgicObjectReconstructionArtisanStruct(
        rusticArtifactReinventionDesignSystem:
            data['RusticArtifactReinventionDesignSystem'] as String?,
        secondChanceVintationArtistryLab:
            data['SecondChanceVintationArtistryLab'] as String?,
        upcycleHeritageationCreativeStudioHub:
            data['UpcycleHeritageationCreativeStudioHub'] as String?,
        reVintageSalvageInnovationLab:
            data['ReVintageSalvageInnovationLab'] as String?,
        pastToPresentTreasureReengineeringe:
            data['PastToPresentTreasureReengineeringe'] as String?,
      );

  static NostalgicObjectReconstructionArtisanStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? NostalgicObjectReconstructionArtisanStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'RusticArtifactReinventionDesignSystem':
            _rusticArtifactReinventionDesignSystem,
        'SecondChanceVintationArtistryLab': _secondChanceVintationArtistryLab,
        'UpcycleHeritageationCreativeStudioHub':
            _upcycleHeritageationCreativeStudioHub,
        'ReVintageSalvageInnovationLab': _reVintageSalvageInnovationLab,
        'PastToPresentTreasureReengineeringe':
            _pastToPresentTreasureReengineeringe,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'RusticArtifactReinventionDesignSystem': serializeParam(
          _rusticArtifactReinventionDesignSystem,
          ParamType.String,
        ),
        'SecondChanceVintationArtistryLab': serializeParam(
          _secondChanceVintationArtistryLab,
          ParamType.String,
        ),
        'UpcycleHeritageationCreativeStudioHub': serializeParam(
          _upcycleHeritageationCreativeStudioHub,
          ParamType.String,
        ),
        'ReVintageSalvageInnovationLab': serializeParam(
          _reVintageSalvageInnovationLab,
          ParamType.String,
        ),
        'PastToPresentTreasureReengineeringe': serializeParam(
          _pastToPresentTreasureReengineeringe,
          ParamType.String,
        ),
      }.withoutNulls;

  static NostalgicObjectReconstructionArtisanStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      NostalgicObjectReconstructionArtisanStruct(
        rusticArtifactReinventionDesignSystem: deserializeParam(
          data['RusticArtifactReinventionDesignSystem'],
          ParamType.String,
          false,
        ),
        secondChanceVintationArtistryLab: deserializeParam(
          data['SecondChanceVintationArtistryLab'],
          ParamType.String,
          false,
        ),
        upcycleHeritageationCreativeStudioHub: deserializeParam(
          data['UpcycleHeritageationCreativeStudioHub'],
          ParamType.String,
          false,
        ),
        reVintageSalvageInnovationLab: deserializeParam(
          data['ReVintageSalvageInnovationLab'],
          ParamType.String,
          false,
        ),
        pastToPresentTreasureReengineeringe: deserializeParam(
          data['PastToPresentTreasureReengineeringe'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'NostalgicObjectReconstructionArtisanStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is NostalgicObjectReconstructionArtisanStruct &&
        rusticArtifactReinventionDesignSystem ==
            other.rusticArtifactReinventionDesignSystem &&
        secondChanceVintationArtistryLab ==
            other.secondChanceVintationArtistryLab &&
        upcycleHeritageationCreativeStudioHub ==
            other.upcycleHeritageationCreativeStudioHub &&
        reVintageSalvageInnovationLab == other.reVintageSalvageInnovationLab &&
        pastToPresentTreasureReengineeringe ==
            other.pastToPresentTreasureReengineeringe;
  }

  @override
  int get hashCode => const ListEquality().hash([
        rusticArtifactReinventionDesignSystem,
        secondChanceVintationArtistryLab,
        upcycleHeritageationCreativeStudioHub,
        reVintageSalvageInnovationLab,
        pastToPresentTreasureReengineeringe
      ]);
}

NostalgicObjectReconstructionArtisanStruct
    createNostalgicObjectReconstructionArtisanStruct({
  String? rusticArtifactReinventionDesignSystem,
  String? secondChanceVintationArtistryLab,
  String? upcycleHeritageationCreativeStudioHub,
  String? reVintageSalvageInnovationLab,
  String? pastToPresentTreasureReengineeringe,
}) =>
        NostalgicObjectReconstructionArtisanStruct(
          rusticArtifactReinventionDesignSystem:
              rusticArtifactReinventionDesignSystem,
          secondChanceVintationArtistryLab: secondChanceVintationArtistryLab,
          upcycleHeritageationCreativeStudioHub:
              upcycleHeritageationCreativeStudioHub,
          reVintageSalvageInnovationLab: reVintageSalvageInnovationLab,
          pastToPresentTreasureReengineeringe:
              pastToPresentTreasureReengineeringe,
        );

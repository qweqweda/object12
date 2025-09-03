// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class HeritageCraftReinventionAndDesignStudioStruct extends BaseStruct {
  HeritageCraftReinventionAndDesignStudioStruct({
    String? nostalgicEraRemnantReformationCreative,
    String? classicMaterialSynthesisTransformation,
    List<String>? rusticRemnantRecreationArtistrySystem,
    String? secondLifeVintageDesignReconForge,
    List<String>? upcycledHeritageReengineeringArtisan,
    String? reBornRetroArtifactInnovationCraft,
    DateTime? pastEraTreasureReimaginationDesignp,
  })  : _nostalgicEraRemnantReformationCreative =
            nostalgicEraRemnantReformationCreative,
        _classicMaterialSynthesisTransformation =
            classicMaterialSynthesisTransformation,
        _rusticRemnantRecreationArtistrySystem =
            rusticRemnantRecreationArtistrySystem,
        _secondLifeVintageDesignReconForge = secondLifeVintageDesignReconForge,
        _upcycledHeritageReengineeringArtisan =
            upcycledHeritageReengineeringArtisan,
        _reBornRetroArtifactInnovationCraft =
            reBornRetroArtifactInnovationCraft,
        _pastEraTreasureReimaginationDesignp =
            pastEraTreasureReimaginationDesignp;

  // "NostalgicEraRemnantReformationCreative" field.
  String? _nostalgicEraRemnantReformationCreative;
  String get nostalgicEraRemnantReformationCreative =>
      _nostalgicEraRemnantReformationCreative ?? '';
  set nostalgicEraRemnantReformationCreative(String? val) =>
      _nostalgicEraRemnantReformationCreative = val;

  bool hasNostalgicEraRemnantReformationCreative() =>
      _nostalgicEraRemnantReformationCreative != null;

  // "ClassicMaterialSynthesisTransformation" field.
  String? _classicMaterialSynthesisTransformation;
  String get classicMaterialSynthesisTransformation =>
      _classicMaterialSynthesisTransformation ?? '';
  set classicMaterialSynthesisTransformation(String? val) =>
      _classicMaterialSynthesisTransformation = val;

  bool hasClassicMaterialSynthesisTransformation() =>
      _classicMaterialSynthesisTransformation != null;

  // "RusticRemnantRecreationArtistrySystem" field.
  List<String>? _rusticRemnantRecreationArtistrySystem;
  List<String> get rusticRemnantRecreationArtistrySystem =>
      _rusticRemnantRecreationArtistrySystem ?? const [];
  set rusticRemnantRecreationArtistrySystem(List<String>? val) =>
      _rusticRemnantRecreationArtistrySystem = val;

  void updateRusticRemnantRecreationArtistrySystem(
      Function(List<String>) updateFn) {
    updateFn(_rusticRemnantRecreationArtistrySystem ??= []);
  }

  bool hasRusticRemnantRecreationArtistrySystem() =>
      _rusticRemnantRecreationArtistrySystem != null;

  // "SecondLifeVintageDesignReconForge" field.
  String? _secondLifeVintageDesignReconForge;
  String get secondLifeVintageDesignReconForge =>
      _secondLifeVintageDesignReconForge ?? '';
  set secondLifeVintageDesignReconForge(String? val) =>
      _secondLifeVintageDesignReconForge = val;

  bool hasSecondLifeVintageDesignReconForge() =>
      _secondLifeVintageDesignReconForge != null;

  // "UpcycledHeritageReengineeringArtisan" field.
  List<String>? _upcycledHeritageReengineeringArtisan;
  List<String> get upcycledHeritageReengineeringArtisan =>
      _upcycledHeritageReengineeringArtisan ?? const [];
  set upcycledHeritageReengineeringArtisan(List<String>? val) =>
      _upcycledHeritageReengineeringArtisan = val;

  void updateUpcycledHeritageReengineeringArtisan(
      Function(List<String>) updateFn) {
    updateFn(_upcycledHeritageReengineeringArtisan ??= []);
  }

  bool hasUpcycledHeritageReengineeringArtisan() =>
      _upcycledHeritageReengineeringArtisan != null;

  // "ReBornRetroArtifactInnovationCraft" field.
  String? _reBornRetroArtifactInnovationCraft;
  String get reBornRetroArtifactInnovationCraft =>
      _reBornRetroArtifactInnovationCraft ?? '';
  set reBornRetroArtifactInnovationCraft(String? val) =>
      _reBornRetroArtifactInnovationCraft = val;

  bool hasReBornRetroArtifactInnovationCraft() =>
      _reBornRetroArtifactInnovationCraft != null;

  // "PastEraTreasureReimaginationDesignp" field.
  DateTime? _pastEraTreasureReimaginationDesignp;
  DateTime? get pastEraTreasureReimaginationDesignp =>
      _pastEraTreasureReimaginationDesignp;
  set pastEraTreasureReimaginationDesignp(DateTime? val) =>
      _pastEraTreasureReimaginationDesignp = val;

  bool hasPastEraTreasureReimaginationDesignp() =>
      _pastEraTreasureReimaginationDesignp != null;

  static HeritageCraftReinventionAndDesignStudioStruct fromMap(
          Map<String, dynamic> data) =>
      HeritageCraftReinventionAndDesignStudioStruct(
        nostalgicEraRemnantReformationCreative:
            data['NostalgicEraRemnantReformationCreative'] as String?,
        classicMaterialSynthesisTransformation:
            data['ClassicMaterialSynthesisTransformation'] as String?,
        rusticRemnantRecreationArtistrySystem:
            getDataList(data['RusticRemnantRecreationArtistrySystem']),
        secondLifeVintageDesignReconForge:
            data['SecondLifeVintageDesignReconForge'] as String?,
        upcycledHeritageReengineeringArtisan:
            getDataList(data['UpcycledHeritageReengineeringArtisan']),
        reBornRetroArtifactInnovationCraft:
            data['ReBornRetroArtifactInnovationCraft'] as String?,
        pastEraTreasureReimaginationDesignp:
            data['PastEraTreasureReimaginationDesignp'] as DateTime?,
      );

  static HeritageCraftReinventionAndDesignStudioStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? HeritageCraftReinventionAndDesignStudioStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'NostalgicEraRemnantReformationCreative':
            _nostalgicEraRemnantReformationCreative,
        'ClassicMaterialSynthesisTransformation':
            _classicMaterialSynthesisTransformation,
        'RusticRemnantRecreationArtistrySystem':
            _rusticRemnantRecreationArtistrySystem,
        'SecondLifeVintageDesignReconForge': _secondLifeVintageDesignReconForge,
        'UpcycledHeritageReengineeringArtisan':
            _upcycledHeritageReengineeringArtisan,
        'ReBornRetroArtifactInnovationCraft':
            _reBornRetroArtifactInnovationCraft,
        'PastEraTreasureReimaginationDesignp':
            _pastEraTreasureReimaginationDesignp,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'NostalgicEraRemnantReformationCreative': serializeParam(
          _nostalgicEraRemnantReformationCreative,
          ParamType.String,
        ),
        'ClassicMaterialSynthesisTransformation': serializeParam(
          _classicMaterialSynthesisTransformation,
          ParamType.String,
        ),
        'RusticRemnantRecreationArtistrySystem': serializeParam(
          _rusticRemnantRecreationArtistrySystem,
          ParamType.String,
          isList: true,
        ),
        'SecondLifeVintageDesignReconForge': serializeParam(
          _secondLifeVintageDesignReconForge,
          ParamType.String,
        ),
        'UpcycledHeritageReengineeringArtisan': serializeParam(
          _upcycledHeritageReengineeringArtisan,
          ParamType.String,
          isList: true,
        ),
        'ReBornRetroArtifactInnovationCraft': serializeParam(
          _reBornRetroArtifactInnovationCraft,
          ParamType.String,
        ),
        'PastEraTreasureReimaginationDesignp': serializeParam(
          _pastEraTreasureReimaginationDesignp,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static HeritageCraftReinventionAndDesignStudioStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      HeritageCraftReinventionAndDesignStudioStruct(
        nostalgicEraRemnantReformationCreative: deserializeParam(
          data['NostalgicEraRemnantReformationCreative'],
          ParamType.String,
          false,
        ),
        classicMaterialSynthesisTransformation: deserializeParam(
          data['ClassicMaterialSynthesisTransformation'],
          ParamType.String,
          false,
        ),
        rusticRemnantRecreationArtistrySystem: deserializeParam<String>(
          data['RusticRemnantRecreationArtistrySystem'],
          ParamType.String,
          true,
        ),
        secondLifeVintageDesignReconForge: deserializeParam(
          data['SecondLifeVintageDesignReconForge'],
          ParamType.String,
          false,
        ),
        upcycledHeritageReengineeringArtisan: deserializeParam<String>(
          data['UpcycledHeritageReengineeringArtisan'],
          ParamType.String,
          true,
        ),
        reBornRetroArtifactInnovationCraft: deserializeParam(
          data['ReBornRetroArtifactInnovationCraft'],
          ParamType.String,
          false,
        ),
        pastEraTreasureReimaginationDesignp: deserializeParam(
          data['PastEraTreasureReimaginationDesignp'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() =>
      'HeritageCraftReinventionAndDesignStudioStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is HeritageCraftReinventionAndDesignStudioStruct &&
        nostalgicEraRemnantReformationCreative ==
            other.nostalgicEraRemnantReformationCreative &&
        classicMaterialSynthesisTransformation ==
            other.classicMaterialSynthesisTransformation &&
        listEquality.equals(rusticRemnantRecreationArtistrySystem,
            other.rusticRemnantRecreationArtistrySystem) &&
        secondLifeVintageDesignReconForge ==
            other.secondLifeVintageDesignReconForge &&
        listEquality.equals(upcycledHeritageReengineeringArtisan,
            other.upcycledHeritageReengineeringArtisan) &&
        reBornRetroArtifactInnovationCraft ==
            other.reBornRetroArtifactInnovationCraft &&
        pastEraTreasureReimaginationDesignp ==
            other.pastEraTreasureReimaginationDesignp;
  }

  @override
  int get hashCode => const ListEquality().hash([
        nostalgicEraRemnantReformationCreative,
        classicMaterialSynthesisTransformation,
        rusticRemnantRecreationArtistrySystem,
        secondLifeVintageDesignReconForge,
        upcycledHeritageReengineeringArtisan,
        reBornRetroArtifactInnovationCraft,
        pastEraTreasureReimaginationDesignp
      ]);
}

HeritageCraftReinventionAndDesignStudioStruct
    createHeritageCraftReinventionAndDesignStudioStruct({
  String? nostalgicEraRemnantReformationCreative,
  String? classicMaterialSynthesisTransformation,
  String? secondLifeVintageDesignReconForge,
  String? reBornRetroArtifactInnovationCraft,
  DateTime? pastEraTreasureReimaginationDesignp,
}) =>
        HeritageCraftReinventionAndDesignStudioStruct(
          nostalgicEraRemnantReformationCreative:
              nostalgicEraRemnantReformationCreative,
          classicMaterialSynthesisTransformation:
              classicMaterialSynthesisTransformation,
          secondLifeVintageDesignReconForge: secondLifeVintageDesignReconForge,
          reBornRetroArtifactInnovationCraft:
              reBornRetroArtifactInnovationCraft,
          pastEraTreasureReimaginationDesignp:
              pastEraTreasureReimaginationDesignp,
        );

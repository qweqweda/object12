import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _ReVintageCraftingReformationWorkshop = prefs
              .getStringList('ff_ReVintageCraftingReformationWorkshop')
              ?.map((x) {
                try {
                  return UpcycleArtisanRecreationDesignHubStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _ReVintageCraftingReformationWorkshop;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_SecondChanceHeritageReengineeringStudio')) {
        try {
          final serializedData =
              prefs.getString('ff_SecondChanceHeritageReengineeringStudio') ??
                  '{}';
          _SecondChanceHeritageReengineeringStudio =
              UpcycleArtisanRecreationDesignHubStruct.fromSerializableMap(
                  jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _WorldSalvageReutilizationArtisanForgeWorks = prefs
              .getStringList('ff_WorldSalvageReutilizationArtisanForgeWorks')
              ?.map((x) {
                try {
                  return HeritageCraftReinventionAndDesignStudioStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _WorldSalvageReutilizationArtisanForgeWorks;
    });
    _safeInit(() {
      _VintageAlchemyReformationAndCraftsmanshipLab = prefs
              .getStringList('ff_VintageAlchemyReformationAndCraftsmanshipLab')
              ?.map((x) {
                try {
                  return SalvageSculptureReinventionSystemStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _VintageAlchemyReformationAndCraftsmanshipLab;
    });
    _safeInit(() {
      _ClassicEraRemnantReimaginationCraftingForge = prefs
              .getStringList('ff_ClassicEraRemnantReimaginationCraftingForge')
              ?.map((x) {
                try {
                  return NostalgicObjectReconstructionArtisanStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _ClassicEraRemnantReimaginationCraftingForge;
    });
    _safeInit(() {
      _SalvageAlchemyRecreationArtisanLaboratory = prefs
              .getStringList('ff_SalvageAlchemyRecreationArtisanLaboratory')
              ?.map((x) {
                try {
                  return HeritageArtifactStructionInnovationStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _SalvageAlchemyRecreationArtisanLaboratory;
    });
    _safeInit(() {
      _NostalgicEraSalvageReimagination = prefs
              .getStringList('ff_NostalgicEraSalvageReimagination')
              ?.map((x) {
                try {
                  return CraftReengineeringArtisanForgeWorksStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _NostalgicEraSalvageReimagination;
    });
    _safeInit(() {
      _RemnantReengineeringDesignForge = prefs
              .getStringList('ff_RemnantReengineeringDesignForge')
              ?.map((x) {
                try {
                  return EraArtifactRecreationCreativeWorkStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _RemnantReengineeringDesignForge;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<UpcycleArtisanRecreationDesignHubStruct>
      _ReVintageCraftingReformationWorkshop = [];
  List<UpcycleArtisanRecreationDesignHubStruct>
      get ReVintageCraftingReformationWorkshop =>
          _ReVintageCraftingReformationWorkshop;
  set ReVintageCraftingReformationWorkshop(
      List<UpcycleArtisanRecreationDesignHubStruct> value) {
    _ReVintageCraftingReformationWorkshop = value;
    prefs.setStringList('ff_ReVintageCraftingReformationWorkshop',
        value.map((x) => x.serialize()).toList());
  }

  void addToReVintageCraftingReformationWorkshop(
      UpcycleArtisanRecreationDesignHubStruct value) {
    ReVintageCraftingReformationWorkshop.add(value);
    prefs.setStringList(
        'ff_ReVintageCraftingReformationWorkshop',
        _ReVintageCraftingReformationWorkshop.map((x) => x.serialize())
            .toList());
  }

  void removeFromReVintageCraftingReformationWorkshop(
      UpcycleArtisanRecreationDesignHubStruct value) {
    ReVintageCraftingReformationWorkshop.remove(value);
    prefs.setStringList(
        'ff_ReVintageCraftingReformationWorkshop',
        _ReVintageCraftingReformationWorkshop.map((x) => x.serialize())
            .toList());
  }

  void removeAtIndexFromReVintageCraftingReformationWorkshop(int index) {
    ReVintageCraftingReformationWorkshop.removeAt(index);
    prefs.setStringList(
        'ff_ReVintageCraftingReformationWorkshop',
        _ReVintageCraftingReformationWorkshop.map((x) => x.serialize())
            .toList());
  }

  void updateReVintageCraftingReformationWorkshopAtIndex(
    int index,
    UpcycleArtisanRecreationDesignHubStruct Function(
            UpcycleArtisanRecreationDesignHubStruct)
        updateFn,
  ) {
    ReVintageCraftingReformationWorkshop[index] =
        updateFn(_ReVintageCraftingReformationWorkshop[index]);
    prefs.setStringList(
        'ff_ReVintageCraftingReformationWorkshop',
        _ReVintageCraftingReformationWorkshop.map((x) => x.serialize())
            .toList());
  }

  void insertAtIndexInReVintageCraftingReformationWorkshop(
      int index, UpcycleArtisanRecreationDesignHubStruct value) {
    ReVintageCraftingReformationWorkshop.insert(index, value);
    prefs.setStringList(
        'ff_ReVintageCraftingReformationWorkshop',
        _ReVintageCraftingReformationWorkshop.map((x) => x.serialize())
            .toList());
  }

  UpcycleArtisanRecreationDesignHubStruct
      _SecondChanceHeritageReengineeringStudio =
      UpcycleArtisanRecreationDesignHubStruct();
  UpcycleArtisanRecreationDesignHubStruct
      get SecondChanceHeritageReengineeringStudio =>
          _SecondChanceHeritageReengineeringStudio;
  set SecondChanceHeritageReengineeringStudio(
      UpcycleArtisanRecreationDesignHubStruct value) {
    _SecondChanceHeritageReengineeringStudio = value;
    prefs.setString(
        'ff_SecondChanceHeritageReengineeringStudio', value.serialize());
  }

  void updateSecondChanceHeritageReengineeringStudioStruct(
      Function(UpcycleArtisanRecreationDesignHubStruct) updateFn) {
    updateFn(_SecondChanceHeritageReengineeringStudio);
    prefs.setString('ff_SecondChanceHeritageReengineeringStudio',
        _SecondChanceHeritageReengineeringStudio.serialize());
  }

  List<HeritageCraftReinventionAndDesignStudioStruct>
      _WorldSalvageReutilizationArtisanForgeWorks = [];
  List<HeritageCraftReinventionAndDesignStudioStruct>
      get WorldSalvageReutilizationArtisanForgeWorks =>
          _WorldSalvageReutilizationArtisanForgeWorks;
  set WorldSalvageReutilizationArtisanForgeWorks(
      List<HeritageCraftReinventionAndDesignStudioStruct> value) {
    _WorldSalvageReutilizationArtisanForgeWorks = value;
    prefs.setStringList('ff_WorldSalvageReutilizationArtisanForgeWorks',
        value.map((x) => x.serialize()).toList());
  }

  void addToWorldSalvageReutilizationArtisanForgeWorks(
      HeritageCraftReinventionAndDesignStudioStruct value) {
    WorldSalvageReutilizationArtisanForgeWorks.add(value);
    prefs.setStringList(
        'ff_WorldSalvageReutilizationArtisanForgeWorks',
        _WorldSalvageReutilizationArtisanForgeWorks.map((x) => x.serialize())
            .toList());
  }

  void removeFromWorldSalvageReutilizationArtisanForgeWorks(
      HeritageCraftReinventionAndDesignStudioStruct value) {
    WorldSalvageReutilizationArtisanForgeWorks.remove(value);
    prefs.setStringList(
        'ff_WorldSalvageReutilizationArtisanForgeWorks',
        _WorldSalvageReutilizationArtisanForgeWorks.map((x) => x.serialize())
            .toList());
  }

  void removeAtIndexFromWorldSalvageReutilizationArtisanForgeWorks(int index) {
    WorldSalvageReutilizationArtisanForgeWorks.removeAt(index);
    prefs.setStringList(
        'ff_WorldSalvageReutilizationArtisanForgeWorks',
        _WorldSalvageReutilizationArtisanForgeWorks.map((x) => x.serialize())
            .toList());
  }

  void updateWorldSalvageReutilizationArtisanForgeWorksAtIndex(
    int index,
    HeritageCraftReinventionAndDesignStudioStruct Function(
            HeritageCraftReinventionAndDesignStudioStruct)
        updateFn,
  ) {
    WorldSalvageReutilizationArtisanForgeWorks[index] =
        updateFn(_WorldSalvageReutilizationArtisanForgeWorks[index]);
    prefs.setStringList(
        'ff_WorldSalvageReutilizationArtisanForgeWorks',
        _WorldSalvageReutilizationArtisanForgeWorks.map((x) => x.serialize())
            .toList());
  }

  void insertAtIndexInWorldSalvageReutilizationArtisanForgeWorks(
      int index, HeritageCraftReinventionAndDesignStudioStruct value) {
    WorldSalvageReutilizationArtisanForgeWorks.insert(index, value);
    prefs.setStringList(
        'ff_WorldSalvageReutilizationArtisanForgeWorks',
        _WorldSalvageReutilizationArtisanForgeWorks.map((x) => x.serialize())
            .toList());
  }

  List<SalvageSculptureReinventionSystemStruct>
      _VintageAlchemyReformationAndCraftsmanshipLab = [];
  List<SalvageSculptureReinventionSystemStruct>
      get VintageAlchemyReformationAndCraftsmanshipLab =>
          _VintageAlchemyReformationAndCraftsmanshipLab;
  set VintageAlchemyReformationAndCraftsmanshipLab(
      List<SalvageSculptureReinventionSystemStruct> value) {
    _VintageAlchemyReformationAndCraftsmanshipLab = value;
    prefs.setStringList('ff_VintageAlchemyReformationAndCraftsmanshipLab',
        value.map((x) => x.serialize()).toList());
  }

  void addToVintageAlchemyReformationAndCraftsmanshipLab(
      SalvageSculptureReinventionSystemStruct value) {
    VintageAlchemyReformationAndCraftsmanshipLab.add(value);
    prefs.setStringList(
        'ff_VintageAlchemyReformationAndCraftsmanshipLab',
        _VintageAlchemyReformationAndCraftsmanshipLab.map((x) => x.serialize())
            .toList());
  }

  void removeFromVintageAlchemyReformationAndCraftsmanshipLab(
      SalvageSculptureReinventionSystemStruct value) {
    VintageAlchemyReformationAndCraftsmanshipLab.remove(value);
    prefs.setStringList(
        'ff_VintageAlchemyReformationAndCraftsmanshipLab',
        _VintageAlchemyReformationAndCraftsmanshipLab.map((x) => x.serialize())
            .toList());
  }

  void removeAtIndexFromVintageAlchemyReformationAndCraftsmanshipLab(
      int index) {
    VintageAlchemyReformationAndCraftsmanshipLab.removeAt(index);
    prefs.setStringList(
        'ff_VintageAlchemyReformationAndCraftsmanshipLab',
        _VintageAlchemyReformationAndCraftsmanshipLab.map((x) => x.serialize())
            .toList());
  }

  void updateVintageAlchemyReformationAndCraftsmanshipLabAtIndex(
    int index,
    SalvageSculptureReinventionSystemStruct Function(
            SalvageSculptureReinventionSystemStruct)
        updateFn,
  ) {
    VintageAlchemyReformationAndCraftsmanshipLab[index] =
        updateFn(_VintageAlchemyReformationAndCraftsmanshipLab[index]);
    prefs.setStringList(
        'ff_VintageAlchemyReformationAndCraftsmanshipLab',
        _VintageAlchemyReformationAndCraftsmanshipLab.map((x) => x.serialize())
            .toList());
  }

  void insertAtIndexInVintageAlchemyReformationAndCraftsmanshipLab(
      int index, SalvageSculptureReinventionSystemStruct value) {
    VintageAlchemyReformationAndCraftsmanshipLab.insert(index, value);
    prefs.setStringList(
        'ff_VintageAlchemyReformationAndCraftsmanshipLab',
        _VintageAlchemyReformationAndCraftsmanshipLab.map((x) => x.serialize())
            .toList());
  }

  List<NostalgicObjectReconstructionArtisanStruct>
      _ClassicEraRemnantReimaginationCraftingForge = [];
  List<NostalgicObjectReconstructionArtisanStruct>
      get ClassicEraRemnantReimaginationCraftingForge =>
          _ClassicEraRemnantReimaginationCraftingForge;
  set ClassicEraRemnantReimaginationCraftingForge(
      List<NostalgicObjectReconstructionArtisanStruct> value) {
    _ClassicEraRemnantReimaginationCraftingForge = value;
    prefs.setStringList('ff_ClassicEraRemnantReimaginationCraftingForge',
        value.map((x) => x.serialize()).toList());
  }

  void addToClassicEraRemnantReimaginationCraftingForge(
      NostalgicObjectReconstructionArtisanStruct value) {
    ClassicEraRemnantReimaginationCraftingForge.add(value);
    prefs.setStringList(
        'ff_ClassicEraRemnantReimaginationCraftingForge',
        _ClassicEraRemnantReimaginationCraftingForge.map((x) => x.serialize())
            .toList());
  }

  void removeFromClassicEraRemnantReimaginationCraftingForge(
      NostalgicObjectReconstructionArtisanStruct value) {
    ClassicEraRemnantReimaginationCraftingForge.remove(value);
    prefs.setStringList(
        'ff_ClassicEraRemnantReimaginationCraftingForge',
        _ClassicEraRemnantReimaginationCraftingForge.map((x) => x.serialize())
            .toList());
  }

  void removeAtIndexFromClassicEraRemnantReimaginationCraftingForge(int index) {
    ClassicEraRemnantReimaginationCraftingForge.removeAt(index);
    prefs.setStringList(
        'ff_ClassicEraRemnantReimaginationCraftingForge',
        _ClassicEraRemnantReimaginationCraftingForge.map((x) => x.serialize())
            .toList());
  }

  void updateClassicEraRemnantReimaginationCraftingForgeAtIndex(
    int index,
    NostalgicObjectReconstructionArtisanStruct Function(
            NostalgicObjectReconstructionArtisanStruct)
        updateFn,
  ) {
    ClassicEraRemnantReimaginationCraftingForge[index] =
        updateFn(_ClassicEraRemnantReimaginationCraftingForge[index]);
    prefs.setStringList(
        'ff_ClassicEraRemnantReimaginationCraftingForge',
        _ClassicEraRemnantReimaginationCraftingForge.map((x) => x.serialize())
            .toList());
  }

  void insertAtIndexInClassicEraRemnantReimaginationCraftingForge(
      int index, NostalgicObjectReconstructionArtisanStruct value) {
    ClassicEraRemnantReimaginationCraftingForge.insert(index, value);
    prefs.setStringList(
        'ff_ClassicEraRemnantReimaginationCraftingForge',
        _ClassicEraRemnantReimaginationCraftingForge.map((x) => x.serialize())
            .toList());
  }

  List<HeritageArtifactStructionInnovationStruct>
      _SalvageAlchemyRecreationArtisanLaboratory = [];
  List<HeritageArtifactStructionInnovationStruct>
      get SalvageAlchemyRecreationArtisanLaboratory =>
          _SalvageAlchemyRecreationArtisanLaboratory;
  set SalvageAlchemyRecreationArtisanLaboratory(
      List<HeritageArtifactStructionInnovationStruct> value) {
    _SalvageAlchemyRecreationArtisanLaboratory = value;
    prefs.setStringList('ff_SalvageAlchemyRecreationArtisanLaboratory',
        value.map((x) => x.serialize()).toList());
  }

  void addToSalvageAlchemyRecreationArtisanLaboratory(
      HeritageArtifactStructionInnovationStruct value) {
    SalvageAlchemyRecreationArtisanLaboratory.add(value);
    prefs.setStringList(
        'ff_SalvageAlchemyRecreationArtisanLaboratory',
        _SalvageAlchemyRecreationArtisanLaboratory.map((x) => x.serialize())
            .toList());
  }

  void removeFromSalvageAlchemyRecreationArtisanLaboratory(
      HeritageArtifactStructionInnovationStruct value) {
    SalvageAlchemyRecreationArtisanLaboratory.remove(value);
    prefs.setStringList(
        'ff_SalvageAlchemyRecreationArtisanLaboratory',
        _SalvageAlchemyRecreationArtisanLaboratory.map((x) => x.serialize())
            .toList());
  }

  void removeAtIndexFromSalvageAlchemyRecreationArtisanLaboratory(int index) {
    SalvageAlchemyRecreationArtisanLaboratory.removeAt(index);
    prefs.setStringList(
        'ff_SalvageAlchemyRecreationArtisanLaboratory',
        _SalvageAlchemyRecreationArtisanLaboratory.map((x) => x.serialize())
            .toList());
  }

  void updateSalvageAlchemyRecreationArtisanLaboratoryAtIndex(
    int index,
    HeritageArtifactStructionInnovationStruct Function(
            HeritageArtifactStructionInnovationStruct)
        updateFn,
  ) {
    SalvageAlchemyRecreationArtisanLaboratory[index] =
        updateFn(_SalvageAlchemyRecreationArtisanLaboratory[index]);
    prefs.setStringList(
        'ff_SalvageAlchemyRecreationArtisanLaboratory',
        _SalvageAlchemyRecreationArtisanLaboratory.map((x) => x.serialize())
            .toList());
  }

  void insertAtIndexInSalvageAlchemyRecreationArtisanLaboratory(
      int index, HeritageArtifactStructionInnovationStruct value) {
    SalvageAlchemyRecreationArtisanLaboratory.insert(index, value);
    prefs.setStringList(
        'ff_SalvageAlchemyRecreationArtisanLaboratory',
        _SalvageAlchemyRecreationArtisanLaboratory.map((x) => x.serialize())
            .toList());
  }

  List<CraftReengineeringArtisanForgeWorksStruct>
      _NostalgicEraSalvageReimagination = [];
  List<CraftReengineeringArtisanForgeWorksStruct>
      get NostalgicEraSalvageReimagination => _NostalgicEraSalvageReimagination;
  set NostalgicEraSalvageReimagination(
      List<CraftReengineeringArtisanForgeWorksStruct> value) {
    _NostalgicEraSalvageReimagination = value;
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        value.map((x) => x.serialize()).toList());
  }

  void addToNostalgicEraSalvageReimagination(
      CraftReengineeringArtisanForgeWorksStruct value) {
    NostalgicEraSalvageReimagination.add(value);
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        _NostalgicEraSalvageReimagination.map((x) => x.serialize()).toList());
  }

  void removeFromNostalgicEraSalvageReimagination(
      CraftReengineeringArtisanForgeWorksStruct value) {
    NostalgicEraSalvageReimagination.remove(value);
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        _NostalgicEraSalvageReimagination.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromNostalgicEraSalvageReimagination(int index) {
    NostalgicEraSalvageReimagination.removeAt(index);
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        _NostalgicEraSalvageReimagination.map((x) => x.serialize()).toList());
  }

  void updateNostalgicEraSalvageReimaginationAtIndex(
    int index,
    CraftReengineeringArtisanForgeWorksStruct Function(
            CraftReengineeringArtisanForgeWorksStruct)
        updateFn,
  ) {
    NostalgicEraSalvageReimagination[index] =
        updateFn(_NostalgicEraSalvageReimagination[index]);
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        _NostalgicEraSalvageReimagination.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInNostalgicEraSalvageReimagination(
      int index, CraftReengineeringArtisanForgeWorksStruct value) {
    NostalgicEraSalvageReimagination.insert(index, value);
    prefs.setStringList('ff_NostalgicEraSalvageReimagination',
        _NostalgicEraSalvageReimagination.map((x) => x.serialize()).toList());
  }

  List<EraArtifactRecreationCreativeWorkStruct>
      _RemnantReengineeringDesignForge = [];
  List<EraArtifactRecreationCreativeWorkStruct>
      get RemnantReengineeringDesignForge => _RemnantReengineeringDesignForge;
  set RemnantReengineeringDesignForge(
      List<EraArtifactRecreationCreativeWorkStruct> value) {
    _RemnantReengineeringDesignForge = value;
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        value.map((x) => x.serialize()).toList());
  }

  void addToRemnantReengineeringDesignForge(
      EraArtifactRecreationCreativeWorkStruct value) {
    RemnantReengineeringDesignForge.add(value);
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        _RemnantReengineeringDesignForge.map((x) => x.serialize()).toList());
  }

  void removeFromRemnantReengineeringDesignForge(
      EraArtifactRecreationCreativeWorkStruct value) {
    RemnantReengineeringDesignForge.remove(value);
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        _RemnantReengineeringDesignForge.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromRemnantReengineeringDesignForge(int index) {
    RemnantReengineeringDesignForge.removeAt(index);
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        _RemnantReengineeringDesignForge.map((x) => x.serialize()).toList());
  }

  void updateRemnantReengineeringDesignForgeAtIndex(
    int index,
    EraArtifactRecreationCreativeWorkStruct Function(
            EraArtifactRecreationCreativeWorkStruct)
        updateFn,
  ) {
    RemnantReengineeringDesignForge[index] =
        updateFn(_RemnantReengineeringDesignForge[index]);
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        _RemnantReengineeringDesignForge.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInRemnantReengineeringDesignForge(
      int index, EraArtifactRecreationCreativeWorkStruct value) {
    RemnantReengineeringDesignForge.insert(index, value);
    prefs.setStringList('ff_RemnantReengineeringDesignForge',
        _RemnantReengineeringDesignForge.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

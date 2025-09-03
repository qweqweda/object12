import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

import '/backend/schema/structs/index.dart';

import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) =>
          CrateWoodReconstructedShelvingUnitWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => CrateWoodReconstructedShelvingUnitWidget(),
        ),
        FFRoute(
          name: CrateWoodReconstructedShelvingUnitWidget.routeName,
          path: CrateWoodReconstructedShelvingUnitWidget.routePath,
          builder: (context, params) =>
              CrateWoodReconstructedShelvingUnitWidget(),
        ),
        FFRoute(
          name: PianoKeyReuseAsWallDecorationWidget.routeName,
          path: PianoKeyReuseAsWallDecorationWidget.routePath,
          builder: (context, params) => PianoKeyReuseAsWallDecorationWidget(),
        ),
        FFRoute(
          name: ShutterRepurposeAsRoomDividerWidget.routeName,
          path: ShutterRepurposeAsRoomDividerWidget.routePath,
          builder: (context, params) => ShutterRepurposeAsRoomDividerWidget(),
        ),
        FFRoute(
          name: BarrelStaveFurnitureDesignCraftWidget.routeName,
          path: BarrelStaveFurnitureDesignCraftWidget.routePath,
          builder: (context, params) => BarrelStaveFurnitureDesignCraftWidget(),
        ),
        FFRoute(
          name: ApothecaryJarReinventionProjectWidget.routeName,
          path: ApothecaryJarReinventionProjectWidget.routePath,
          builder: (context, params) => ApothecaryJarReinventionProjectWidget(),
        ),
        FFRoute(
          name: SpinningWheelReformedTableBaseWidget.routeName,
          path: SpinningWheelReformedTableBaseWidget.routePath,
          builder: (context, params) => SpinningWheelReformedTableBaseWidget(),
        ),
        FFRoute(
          name: MilkCanReimaginedOutdoorPlanterWidget.routeName,
          path: MilkCanReimaginedOutdoorPlanterWidget.routePath,
          builder: (context, params) => MilkCanReimaginedOutdoorPlanterWidget(),
        ),
        FFRoute(
          name: PrintingPressBlockReformedArtWidget.routeName,
          path: PrintingPressBlockReformedArtWidget.routePath,
          builder: (context, params) => PrintingPressBlockReformedArtWidget(),
        ),
        FFRoute(
          name: VintageSalvageTransformationArtisanStudioWidget.routeName,
          path: VintageSalvageTransformationArtisanStudioWidget.routePath,
          builder: (context, params) =>
              VintageSalvageTransformationArtisanStudioWidget(),
        ),
        FFRoute(
          name: HeritageCraftReinventionDesignLaboratoryWidget.routeName,
          path: HeritageCraftReinventionDesignLaboratoryWidget.routePath,
          builder: (context, params) =>
              HeritageCraftReinventionDesignLaboratoryWidget(),
        ),
        FFRoute(
          name: PastEraMaterialReutilizationCraftingHubWidget.routeName,
          path: PastEraMaterialReutilizationCraftingHubWidget.routePath,
          builder: (context, params) =>
              PastEraMaterialReutilizationCraftingHubWidget(),
        ),
        FFRoute(
          name: RenewedLegacyArtifactCraftingWorkshopWidget.routeName,
          path: RenewedLegacyArtifactCraftingWorkshopWidget.routePath,
          builder: (context, params) =>
              RenewedLegacyArtifactCraftingWorkshopWidget(),
        ),
        FFRoute(
          name: VintageFusionReconstructionArtisanForgeWidget.routeName,
          path: VintageFusionReconstructionArtisanForgeWidget.routePath,
          builder: (context, params) =>
              VintageFusionReconstructionArtisanForgeWidget(),
        ),
        FFRoute(
          name: HeritageCraftReengineeringSystemWidget.routeName,
          path: HeritageCraftReengineeringSystemWidget.routePath,
          builder: (context, params) =>
              HeritageCraftReengineeringSystemWidget(),
        ),
        FFRoute(
          name: NostalgicObjectReutilizationArtistryLabWidget.routeName,
          path: NostalgicObjectReutilizationArtistryLabWidget.routePath,
          builder: (context, params) =>
              NostalgicObjectReutilizationArtistryLabWidget(),
        ),
        FFRoute(
          name: UpcycledRelicReinventionDesignStudioWidget.routeName,
          path: UpcycledRelicReinventionDesignStudioWidget.routePath,
          builder: (context, params) =>
              UpcycledRelicReinventionDesignStudioWidget(),
        ),
        FFRoute(
          name: ClassicSalvageTransformationCraftingHubWidget.routeName,
          path: ClassicSalvageTransformationCraftingHubWidget.routePath,
          builder: (context, params) =>
              ClassicSalvageTransformationCraftingHubWidget(),
        ),
        FFRoute(
          name: PastEraMaterialReinventionCraftStudioWidget.routeName,
          path: PastEraMaterialReinventionCraftStudioWidget.routePath,
          builder: (context, params) =>
              PastEraMaterialReinventionCraftStudioWidget(),
        ),
        FFRoute(
          name: NostalgiaCraftReengineeringDesignHubWidget.routeName,
          path: NostalgiaCraftReengineeringDesignHubWidget.routePath,
          builder: (context, params) =>
              NostalgiaCraftReengineeringDesignHubWidget(),
        ),
        FFRoute(
          name: RusticRelicTransformationArtisanLabWidget.routeName,
          path: RusticRelicTransformationArtisanLabWidget.routePath,
          builder: (context, params) =>
              RusticRelicTransformationArtisanLabWidget(),
        ),
        FFRoute(
          name: WorldRemnantRecreationDesignWorkshopWidget.routeName,
          path: WorldRemnantRecreationDesignWorkshopWidget.routePath,
          builder: (context, params) =>
              WorldRemnantRecreationDesignWorkshopWidget(),
        ),
        FFRoute(
          name: SecondChanceAntiqueCraftTransformationWidget.routeName,
          path: SecondChanceAntiqueCraftTransformationWidget.routePath,
          builder: (context, params) =>
              SecondChanceAntiqueCraftTransformationWidget(),
        ),
        FFRoute(
          name: SoulHeritageCraftReimaginationStudioWidget.routeName,
          path: SoulHeritageCraftReimaginationStudioWidget.routePath,
          builder: (context, params) =>
              SoulHeritageCraftReimaginationStudioWidget(),
        ),
        FFRoute(
          name: PastToPresentRecycleDesignEngineWidget.routeName,
          path: PastToPresentRecycleDesignEngineWidget.routePath,
          builder: (context, params) =>
              PastToPresentRecycleDesignEngineWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      structBuilder: structBuilder,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}

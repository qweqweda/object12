import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'abacus_reimagined_as_room_divider_model.dart';
export 'abacus_reimagined_as_room_divider_model.dart';

class AbacusReimaginedAsRoomDividerWidget extends StatefulWidget {
  const AbacusReimaginedAsRoomDividerWidget({super.key});

  @override
  State<AbacusReimaginedAsRoomDividerWidget> createState() =>
      _AbacusReimaginedAsRoomDividerWidgetState();
}

class _AbacusReimaginedAsRoomDividerWidgetState
    extends State<AbacusReimaginedAsRoomDividerWidget> {
  late AbacusReimaginedAsRoomDividerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AbacusReimaginedAsRoomDividerModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

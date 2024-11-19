import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'menu_button_secondary_model.dart';
export 'menu_button_secondary_model.dart';

class MenuButtonSecondaryWidget extends StatefulWidget {
  const MenuButtonSecondaryWidget({
    super.key,
    required this.label,
    required this.buttonOnTap,
  });

  final String? label;
  final Future Function()? buttonOnTap;

  @override
  State<MenuButtonSecondaryWidget> createState() =>
      _MenuButtonSecondaryWidgetState();
}

class _MenuButtonSecondaryWidgetState extends State<MenuButtonSecondaryWidget> {
  late MenuButtonSecondaryModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuButtonSecondaryModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed: () async {
        await widget.buttonOnTap?.call();
      },
      text: widget!.label!,
      options: FFButtonOptions(
        height: 40.0,
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
        iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        color: Colors.transparent,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
              fontFamily: 'Inter',
              letterSpacing: 0.0,
            ),
        elevation: 0.0,
        borderRadius: BorderRadius.circular(24.0),
      ),
    );
  }
}

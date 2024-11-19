import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'icon_button_model.dart';
export 'icon_button_model.dart';

class IconButtonWidget extends StatefulWidget {
  const IconButtonWidget({
    super.key,
    this.icon,
  });

  final Widget? icon;

  @override
  State<IconButtonWidget> createState() => _IconButtonWidgetState();
}

class _IconButtonWidgetState extends State<IconButtonWidget> {
  late IconButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IconButtonModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FlutterFlowIconButton(
      borderRadius: 24.0,
      buttonSize: 48.0,
      fillColor: FlutterFlowTheme.of(context).accent1,
      icon: widget!.icon!,
      onPressed: () {
        print('IconButton pressed ...');
      },
    );
  }
}

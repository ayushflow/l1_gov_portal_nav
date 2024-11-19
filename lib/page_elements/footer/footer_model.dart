import '/components/icon_button_widget.dart';
import '/components/menu_button_secondary_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'footer_widget.dart' show FooterWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FooterModel extends FlutterFlowModel<FooterWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel1;
  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel2;
  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel3;
  // Model for IconButton component.
  late IconButtonModel iconButtonModel1;
  // Model for IconButton component.
  late IconButtonModel iconButtonModel2;
  // Model for IconButton component.
  late IconButtonModel iconButtonModel3;

  @override
  void initState(BuildContext context) {
    menuButtonSecondaryModel1 =
        createModel(context, () => MenuButtonSecondaryModel());
    menuButtonSecondaryModel2 =
        createModel(context, () => MenuButtonSecondaryModel());
    menuButtonSecondaryModel3 =
        createModel(context, () => MenuButtonSecondaryModel());
    iconButtonModel1 = createModel(context, () => IconButtonModel());
    iconButtonModel2 = createModel(context, () => IconButtonModel());
    iconButtonModel3 = createModel(context, () => IconButtonModel());
  }

  @override
  void dispose() {
    menuButtonSecondaryModel1.dispose();
    menuButtonSecondaryModel2.dispose();
    menuButtonSecondaryModel3.dispose();
    iconButtonModel1.dispose();
    iconButtonModel2.dispose();
    iconButtonModel3.dispose();
  }
}

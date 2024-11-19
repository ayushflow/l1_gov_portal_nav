import '/components/menu_button_primary_widget.dart';
import '/components/menu_button_secondary_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'header_widget.dart' show HeaderWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HeaderModel extends FlutterFlowModel<HeaderWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel1;
  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel2;
  // Model for MenuButton_Secondary component.
  late MenuButtonSecondaryModel menuButtonSecondaryModel3;
  // Model for MenuButton_Primary component.
  late MenuButtonPrimaryModel menuButtonPrimaryModel1;
  // Model for MenuButton_Primary component.
  late MenuButtonPrimaryModel menuButtonPrimaryModel2;

  @override
  void initState(BuildContext context) {
    menuButtonSecondaryModel1 =
        createModel(context, () => MenuButtonSecondaryModel());
    menuButtonSecondaryModel2 =
        createModel(context, () => MenuButtonSecondaryModel());
    menuButtonSecondaryModel3 =
        createModel(context, () => MenuButtonSecondaryModel());
    menuButtonPrimaryModel1 =
        createModel(context, () => MenuButtonPrimaryModel());
    menuButtonPrimaryModel2 =
        createModel(context, () => MenuButtonPrimaryModel());
  }

  @override
  void dispose() {
    menuButtonSecondaryModel1.dispose();
    menuButtonSecondaryModel2.dispose();
    menuButtonSecondaryModel3.dispose();
    menuButtonPrimaryModel1.dispose();
    menuButtonPrimaryModel2.dispose();
  }
}

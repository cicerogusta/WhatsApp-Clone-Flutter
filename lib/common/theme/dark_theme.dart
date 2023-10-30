import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/common/extension/custom_theme_extension.dart';
import 'package:whatsapp_clone_flutter/common/utils/coloors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    backgroundColor: Coloors.backgroundDark,
    scaffoldBackgroundColor: Coloors.backgroundLight,
    extensions: [
      CustomThemeExtension.darkMode,
    ],
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: Coloors.greenDark,
            foregroundColor: Coloors.backgroundLight,
            splashFactory: NoSplash.splashFactory,
            elevation: 0,
            shadowColor: Colors.transparent)),
  );
}

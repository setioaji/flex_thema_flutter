import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

// Light and dark ColorSchemes made by FlexColorScheme v7.3.1.
// These ColorScheme objects require Flutter 3.7 or later.
const ColorScheme flexSchemeLight = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xffbf360c),
  onPrimary: Color(0xffffffff),
  primaryContainer: Color(0xffffdbd1),
  onPrimaryContainer: Color(0xff141211),
  secondary: Color(0xffbe593b),
  onSecondary: Color(0xffffffff),
  secondaryContainer: Color(0xffffede8),
  onSecondaryContainer: Color(0xff141413),
  tertiary: Color(0xff466827),
  onTertiary: Color(0xffffffff),
  tertiaryContainer: Color(0xffc6ef9f),
  onTertiaryContainer: Color(0xff11140e),
  error: Color(0xffba1a1a),
  onError: Color(0xffffffff),
  errorContainer: Color(0xffffdad6),
  onErrorContainer: Color(0xff141212),
  background: Color(0xfffdf9f8),
  onBackground: Color(0xff090909),
  surface: Color(0xfffdf9f8),
  onSurface: Color(0xff090909),
  surfaceVariant: Color(0xffebe3e1),
  onSurfaceVariant: Color(0xff121111),
  outline: Color(0xff7c7c7c),
  outlineVariant: Color(0xffc8c8c8),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xff151210),
  onInverseSurface: Color(0xfff5f5f5),
  inversePrimary: Color(0xffffc0a5),
  surfaceTint: Color(0xffbf360c),
);

const ColorScheme flexSchemeDark = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xff669db3),
  onPrimary: Color(0xfff7fbfd),
  primaryContainer: Color(0xff078282),
  onPrimaryContainer: Color(0xffe0f4f4),
  secondary: Color(0xfff75f67),
  onSecondary: Color(0xfffff6f7),
  secondaryContainer: Color(0xff580810),
  onSecondaryContainer: Color(0xffede1e2),
  tertiary: Color(0xfffc6e75),
  onTertiary: Color(0xfffff7f8),
  tertiaryContainer: Color(0xff92001a),
  onTertiaryContainer: Color(0xfff6dfe3),
  error: Color(0xffcf6679),
  onError: Color(0xff140c0d),
  errorContainer: Color(0xffb1384e),
  onErrorContainer: Color(0xfffbe8ec),
  background: Color(0xff151819),
  onBackground: Color(0xffececec),
  surface: Color(0xff151819),
  onSurface: Color(0xffececec),
  surfaceVariant: Color(0xff373c3f),
  onSurfaceVariant: Color(0xffdfe0e0),
  outline: Color(0xff797979),
  outlineVariant: Color(0xff2d2d2d),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xfff7fafb),
  onInverseSurface: Color(0xff131313),
  inversePrimary: Color(0xff3a525b),
  surfaceTint: Color(0xff669db3),
);

// Theme config for FlexColorScheme version 7.3.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
final colorLight = FlexThemeData.light(
  scheme: FlexScheme.deepOrangeM3,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  appBarBackground: flexSchemeLight.primary,
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
);

final colorDark = FlexThemeData.dark(
  scheme: FlexScheme.deepOrangeM3,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const _lightFillColor = Color(0xFF303030);
  static const _darkFillColor = Color(0xFFFCFCFC);

  static final Color _lightFocusColor = _lightFillColor.withOpacity(0.12);
  static final Color _darkFocusColor = _darkFillColor.withOpacity(0.12);

  static ThemeData lightThemeData = themeData(lightColorScheme, _lightFocusColor);
  static ThemeData darkThemeData = themeData(darkColorScheme, _darkFocusColor);

  static ThemeData themeData(ColorScheme colorScheme, Color focusColor) {
    return ThemeData(
      canvasColor: colorScheme.background,
      colorScheme: colorScheme,
      errorColor: colorScheme.error,
      focusColor: focusColor,
      fontFamily: 'Poppins',
      highlightColor: Colors.transparent,
      iconTheme: IconThemeData(color: colorScheme.onPrimary),
      primaryColor: Color(0xFF31844A),
      scaffoldBackgroundColor: colorScheme.background,
      textTheme: _textTheme,
    );
  }

  static const ColorScheme lightColorScheme = ColorScheme(
    background: Color(0xFFFCFCFC),
    brightness: Brightness.light,
    error: Color(0xFFD83838),
    onBackground: Color(0xFF303030),
    onError: Color(0xFFFCFCFC),
    onPrimary: Color(0xFFFCFCFC),
    onSecondary: Color(0xFFFCFCFC),
    onSurface: Color(0xFF303030),
    primary: Color(0xFF31844A),
    primaryVariant: Color(0xFF63B476),
    secondary: Color(0xFF367E9B),
    secondaryVariant: Color(0xFF6AADCC),
    surface: Color(0xFFFFFFFF),
  );

  static const ColorScheme darkColorScheme = ColorScheme(
    background: Color(0xFF303030),
    brightness: Brightness.dark,
    error: Color(0xFFD83838),
    onBackground: Color(0xFFFCFCFC),
    onError: Color(0xFF303030),
    onPrimary: Color(0xFF303030),
    onSecondary: Color(0xFF303030),
    onSurface: Color(0xFFFCFCFC),
    primary: Color(0xFF31844A),
    primaryVariant: Color(0xFF63B476),
    secondary: Color(0xFF367E9B),
    secondaryVariant: Color(0xFF6AADCC),
    surface: Color(0xFF303030),
  );

  static const _light = FontWeight.w300;
  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;

  static final TextTheme _textTheme = TextTheme(
    headline1: GoogleFonts.poppins(
      fontSize: 93,
      fontWeight: _light,
      letterSpacing: -1.5,
    ),
    headline2: GoogleFonts.poppins(
      fontSize: 58,
      fontWeight: _light,
      letterSpacing: -0.5,
    ),
    headline3: GoogleFonts.poppins(
      fontSize: 46,
      fontWeight: _regular,
    ),
    headline4: GoogleFonts.poppins(
      fontSize: 33,
      fontWeight: _regular,
      letterSpacing: 0.25,
    ),
    headline5: GoogleFonts.poppins(
      fontSize: 23,
      fontWeight: _regular,
    ),
    headline6: GoogleFonts.poppins(
      fontSize: 19,
      fontWeight: _medium,
      letterSpacing: 0.15,
    ),
    subtitle1: GoogleFonts.poppins(
      fontSize: 15,
      fontWeight: _regular,
      letterSpacing: 0.15,
    ),
    subtitle2: GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: _medium,
      letterSpacing: 0.1,
    ),
    bodyText1: GoogleFonts.poppins(
      fontSize: 15,
      fontWeight: _regular,
      letterSpacing: 0.5,
    ),
    bodyText2: GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: _regular,
      letterSpacing: 0.25,
    ),
    button: GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: _medium,
      letterSpacing: 1.25,
    ),
    caption: GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: _regular,
      letterSpacing: 0.4,
    ),
    overline: GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: _regular,
      letterSpacing: 1.5,
    ),
  );
}

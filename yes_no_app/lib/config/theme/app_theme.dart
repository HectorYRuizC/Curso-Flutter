import 'package:flutter/material.dart';

const Color _customColor = Color(0Xff5C11D4);
const List<Color> _colorTheme = [
  _customColor,
  Colors.blue,
  Color.fromARGB(255, 51, 255, 0),
  Colors.pink,
  Colors.teal,
  Colors.orange,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor <= _colorTheme.length - 1,
            'Colors must be between o and ${_colorTheme.length}');
  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedColor],
      //brightness: Brightness.dark,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ratemy/screens/presentation/app_theme.dart';

class Presentation {
  final ThemeData theme = AppTheme.getAppTheme();
 
  get background => Colors.white;
  get primary => theme.colorScheme.primary;

  Widget get gapAboveScreenTitle {
    return const SizedBox(height: 35);
  }
}
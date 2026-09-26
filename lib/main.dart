import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterResponsiveAdaptiveUi());
}

class FlutterResponsiveAdaptiveUi extends StatelessWidget {
  const FlutterResponsiveAdaptiveUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false);
  }
}

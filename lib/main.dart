import 'package:flutter/material.dart';
import 'package:flutter_academy_capstone/view/main/main_cupertino_app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MainCupertinoApp()));
}

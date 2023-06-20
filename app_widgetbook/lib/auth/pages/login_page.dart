import 'package:auth/auth.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(name: 'Default', type: LoginPage)
Widget loginPageDefaultUseCase(BuildContext context) {
  return const LoginPage();
}

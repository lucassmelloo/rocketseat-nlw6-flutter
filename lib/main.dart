import 'package:counter_app/modules/home/home_page.dart';
import 'package:counter_app/modules/login/login_page.dart';
import 'package:counter_app/modules/splash/splash_page.dart';
import 'package:counter_app/shared/themes/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}

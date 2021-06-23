import 'package:counter_app/shared/themes/app_colors.dart';
import 'package:counter_app/shared/themes/app_images.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      /* STACK EMPILHA OS CHILDRENS SOBREPONDO UM POR CIMA DO OUTRO */
      body: Stack(
        children: [
          Center(child: Image.asset(AppImages.union)),
          Center(child: Image.asset(AppImages.logoFull))
        ],
      ),
    );
  }
}

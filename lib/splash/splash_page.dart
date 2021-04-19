import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:devquiz/core/app_gradients.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(gradient: AppGradients.linear),
      child: Center(child: Image.asset(AppImages.logo)),
    ));
  }
}

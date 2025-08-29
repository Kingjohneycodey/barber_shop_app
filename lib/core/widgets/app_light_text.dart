import 'package:barber_shop/core/gen/fonts.gen.dart';
import 'package:barber_shop/core/theme/colors.dart';
import 'package:flutter/material.dart';

class AppLightText extends StatelessWidget {
  const AppLightText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontFamily: FontFamily.aksharLight,
        color: AppColors.grayColor,
      ),
    );
  }
}

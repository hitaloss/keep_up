import 'package:flutter/material.dart';

import 'package:keep_up/theme/app_colors.dart';

class HeadlineLargeText extends StatelessWidget {
  const HeadlineLargeText({
    super.key,
    required this.text,
    this.fontSize,
  });

  final String text;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          color: AppColors().primaryText,
          fontSize: fontSize ?? 20,
        ));
  }
}

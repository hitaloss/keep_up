import 'package:flutter/material.dart';

import 'package:keep_up/theme/app_colors.dart';

class HeadlineRegularText extends StatelessWidget {
  const HeadlineRegularText(
      {super.key, required this.text, this.fontSize, this.underline = false});

  final String text;
  final double? fontSize;
  final bool underline;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
            fontWeight: FontWeight.w600,
            color: AppColors().secondaryText,
            fontSize: fontSize ?? 18,
            decoration:
                underline ? TextDecoration.underline : TextDecoration.none));
  }
}

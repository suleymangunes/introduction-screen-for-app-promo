import 'package:flutter/cupertino.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../product/constants/intro_constants.dart';

class DotsDecoration {
  const DotsDecoration._();
  static final decoration = DotsDecorator(
    size: IntroConstants.dotSquare,
    activeSize: IntroConstants.dotSize,
    color: IntroConstants.dotColor,
    spacing: IntroConstants.dotSpacing,
    activeShape: RoundedRectangleBorder(borderRadius: IntroConstants.dotsBorderCircular),
  );
}

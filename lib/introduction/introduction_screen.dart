import 'package:flutter/material.dart';
import 'package:introduction_pages_for_promo/introduction/dots_decoration.dart';
import 'package:introduction_pages_for_promo/introduction/model/page_model_list.dart';
import 'package:introduction_pages_for_promo/product/constants/intro_constants.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Introduction {
  const Introduction._();
  static final intro = IntroductionScreen(
    pages: IntroPages.pageList,
    showSkipButton: true,
    showNextButton: false,
    skip: const Text("Skip"),
    done: const Text("Done"),
    onDone: () {
      // On button pressed
    },
    dotsDecorator: DotsDecoration.decoration,
    baseBtnStyle: TextButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: IntroConstants.buttonBorderCircular),
    ),
  );
}

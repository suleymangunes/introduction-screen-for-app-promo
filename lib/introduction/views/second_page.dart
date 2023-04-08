import 'package:flutter/material.dart';
import 'package:introduction_pages_for_promo/introduction/model/page_model_list.dart';
import 'package:introduction_pages_for_promo/product/constants/lottie_constants.dart';
import 'package:introduction_pages_for_promo/product/constants/pads_constants.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

class SecondPage {
  const SecondPage._();
  static final PageViewModel page = PageViewModel(
    titleWidget: const PageContent(),
    body: IntroPages.secondPage.body,
  );
}

class PageContent extends StatelessWidget {
  const PageContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PadsConstants.introBig,
        Lottie.asset(IntroPages.secondPage.path, height: LottieConstants.introSize),
        PadsConstants.introSmall,
        Text(
          IntroPages.secondPage.title,
          style: Theme.of(context).textTheme.headline6?.copyWith(fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}

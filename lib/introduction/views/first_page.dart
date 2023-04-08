import 'package:flutter/material.dart';
import 'package:introduction_pages_for_promo/introduction/model/page_model_list.dart';
import 'package:introduction_pages_for_promo/product/constants/lottie_constants.dart';
import 'package:introduction_pages_for_promo/product/constants/pads_constants.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

class FirstPage {
  const FirstPage._();
  static final PageViewModel page = PageViewModel(
    titleWidget: const PageContent(),
    body: IntroPages.firstPage.body,
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
        Lottie.asset(IntroPages.firstPage.path, height: LottieConstants.introSize),
        PadsConstants.introSmall,
        Text(
          IntroPages.firstPage.title,
          style: Theme.of(context).textTheme.headline6?.copyWith(fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}

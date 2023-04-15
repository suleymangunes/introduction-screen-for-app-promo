import 'package:introduction_pages_for_promo/introduction/enums/intro_enums.dart';
import 'package:introduction_pages_for_promo/introduction/model/page_model.dart';
import 'package:introduction_pages_for_promo/introduction/views/first_page.dart';
import 'package:introduction_pages_for_promo/introduction/views/second_page.dart';
import 'package:introduction_pages_for_promo/introduction/views/third_page.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroPages {
  const IntroPages._();

  static final Page firstPage = Page(
    path: IntroEnums.app.toJson,
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );
  static final Page secondPage = Page(
    path: IntroEnums.work.toJson,
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );
  static final Page thirdPage = Page(
    path: IntroEnums.commerce.toJson,
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );

  static List<PageViewModel> pageList = [
    FirstPage.page,
    SecondPage.page,
    ThirdPage.page,
  ];
}

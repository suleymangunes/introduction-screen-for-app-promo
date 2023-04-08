import 'package:introduction_pages_for_promo/introduction/model/page_model.dart';
import 'package:introduction_pages_for_promo/introduction/views/first_page.dart';
import 'package:introduction_pages_for_promo/introduction/views/second_page.dart';
import 'package:introduction_pages_for_promo/introduction/views/third_page.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroPages {
  const IntroPages._();

  static final Page firstPage = Page(
    path: "assets/animations/intro/app.json",
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );
  static final Page secondPage = Page(
    path: "assets/animations/intro/commerce.json",
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );
  static final Page thirdPage = Page(
    path: "assets/animations/intro/work.json",
    title: "Title of introduction page",
    body: "Welcome to the app! This is a description of how it works.",
  );

  static List<PageViewModel> pageList = [
    FirstPage.page,
    SecondPage.page,
    ThirdPage.page,
  ];
}

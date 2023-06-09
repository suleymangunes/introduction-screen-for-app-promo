enum IntroEnums {
  app('app'),
  work('work'),
  commerce('commerce'),
  ;

  final String value;

  const IntroEnums(this.value);

  String get toJson => 'assets/animations/intro/$value.json';
}

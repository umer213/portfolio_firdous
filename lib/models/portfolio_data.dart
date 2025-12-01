class PortfolioData {
  static const String name = 'Firdous Rasool';
  static const String title = 'Ios Developer';
  static const String location = 'India';
  static const String phone = '+91 7006777927 ';
  static const String email = 'cruzdar@gmail.com';
  static const String linkedIn = 'https://linkedin.com/in/ahmed-umer-4b232a240';

  static const String profileDescription =
      'Experienced Flutter Developer with expertise in building high-performance, '
      'cross-platform mobile applications. Proficient in Dart and advanced state management '
      'solutions with a strong ability to design and implement scalable architectures.';

  static const Education education = Education(
    degree: 'B-Tech Computer Science',
    institution: 'Engineering College',
  );
}

class Education {
  final String degree;
  final String institution;

  const Education({required this.degree, required this.institution});
}

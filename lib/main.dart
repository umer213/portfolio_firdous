import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'screens/parallax_portfolio_screen.dart';
import 'theme/professional_theme.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ProfessionalTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: const ParallaxPortfolioScreen(),
    );
  }
}

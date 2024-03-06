import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vega/screens/onboarding_screen.dart';
// Import your EdenOnboardingView

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) =>
          OnboardingProvider(), // Provide your OnboardingProvider
      child: MaterialApp(
        title: 'Your App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:
            EdenOnboardingView(), // Set EdenOnboardingView as the initial screen
      ),
    );
  }
}

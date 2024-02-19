import 'package:flutter/material.dart';
import 'package:session3/screens/registration_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const MaterialApp(
        home: RegistrationPage(),
      ),
    );
  }
}

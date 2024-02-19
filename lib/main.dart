import 'package:flutter/material.dart';
import 'package:session3/screens/constraints_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        theme: ThemeData.dark(),
        home: ConstraintsScreen(),
      ),
    );
  }
}

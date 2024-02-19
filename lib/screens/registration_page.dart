import 'package:flutter/material.dart';
import 'package:session3/widgets/input_field.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Enter your data',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          InputField(
            controller: _nameController,
            keyboardType: TextInputType.emailAddress,
            obscureText: true,
          ),
        ],
      ),
    );
  }
}

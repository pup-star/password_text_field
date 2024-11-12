library double_dogs_password_text_field;

import 'package:double_dogs_password_text_field/pass_text_field.dart';
import 'package:flutter/widgets.dart';

class DoubleDogsPasswordTextField extends StatefulWidget {
  const DoubleDogsPasswordTextField({super.key});

  @override
  State<DoubleDogsPasswordTextField> createState() =>
      _DoubleDogsPasswordTextFieldState();
}

class _DoubleDogsPasswordTextFieldState
    extends State<DoubleDogsPasswordTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PasswordTextfield(),
    );
  }
}

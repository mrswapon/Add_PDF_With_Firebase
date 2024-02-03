import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  final FormFieldValidator? validator;

  const CustomTextField({
    super.key,
    required this.title,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: validator,
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xFFe8f6ef),
        hintText: title,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 2,
            color: Colors.white,
          ),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(width: 2, color: Colors.white),
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(width: 2, color: Colors.white),
        ),
      ),
    );
  }
}
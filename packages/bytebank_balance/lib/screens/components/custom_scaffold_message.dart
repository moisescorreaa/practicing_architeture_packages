import 'package:flutter/material.dart';

void showAlert(String? errorAnswer, BuildContext context, Color color) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: color,
      content: Text(
        errorAnswer!,
      ),
    ),
  );
}

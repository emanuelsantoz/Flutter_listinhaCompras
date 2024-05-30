import 'package:flutter/material.dart';

class UserImageButton extends StatelessWidget {
  const UserImageButton({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    return GestureDetector(
      child: CircleAvatar(
        foregroundColor: colorScheme.onPrimary,
        backgroundColor: colorScheme.primary,
        child: const Text('E'),
      ),
    );
  }
}
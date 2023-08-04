import 'package:flutter/material.dart';
import '../colors/colors.dart';

class LargeButton extends StatelessWidget {
  const LargeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0, right:20.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: RED,
          minimumSize: const Size.fromHeight(50),
          elevation: 15,
        ),
        onPressed: () {},
        child: const Text(
          'Submit',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
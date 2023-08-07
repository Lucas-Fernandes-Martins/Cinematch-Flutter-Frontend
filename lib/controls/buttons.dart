import 'package:flutter/material.dart';
import '../colors/colors.dart';

class LargeButton extends StatelessWidget {
  String button_text = "";

  LargeButton(
     {
    required text,
    super.key,
  }) {
    button_text = text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10.0),
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.secondary,
          minimumSize: const Size.fromHeight(50),
          elevation: 20,
        ),
        onPressed: () {},
        child: Text(
          button_text,
          style: TextStyle(fontSize: 24,
                          color:colorScheme.onSecondary),
        ),
      ),
    );
  }
}

import 'package:app/view/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class addnote extends StatelessWidget {
  const addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 40,
          ),
          customtextfield(
            hint: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          customtextfield(
            hint: 'Content',
            maxlines: 5,
          ),
        ],
      ),
    );
  }
}

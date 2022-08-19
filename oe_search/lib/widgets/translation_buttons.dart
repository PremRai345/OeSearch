import 'package:flutter/material.dart';
import 'package:oe_search/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: const [
        Text('Google offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'English'),
        SizedBox(width: 5),
        LanguageText(title: 'नेपाली'),
        SizedBox(width: 5),
        LanguageText(title: 'चिनियाँ'),
        SizedBox(width: 5),
        LanguageText(title: 'मराठी'),
        SizedBox(width: 5),
        LanguageText(title: 'राई'),
        SizedBox(width: 5),
        LanguageText(title: 'उर्दू'),
        SizedBox(width: 5),
        LanguageText(title: 'ಕನ್ನಡ'),
        SizedBox(width: 5),
        LanguageText(title: 'മലയാളം'),
        SizedBox(width: 5),
        LanguageText(title: 'ਪੰਜਾਬੀ'),
      ],
    );
  }
}

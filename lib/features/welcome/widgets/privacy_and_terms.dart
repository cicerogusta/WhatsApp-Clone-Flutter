import 'package:flutter/cupertino.dart';
import 'package:whatsapp_clone_flutter/common/extension/custom_theme_extension.dart';

import '../../../common/utils/coloors.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 30, vertical: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
            text: 'Leia nossa ',
            style: TextStyle(
              color: context.theme.greyColor,
            ),
            children: [
              TextSpan(
                  text: 'Politica de Privacidade. ',
                  style: TextStyle(color: context.theme.blueColor)),
             const TextSpan(
                text:
                'Toque em "Aceitar e continuar" para aceitar os ',
              ),
              TextSpan(
                text: 'Termos de Serviço.',
                style: TextStyle(color: context.theme.blueColor),
              ),
            ]),
      ),
    );
  }
}
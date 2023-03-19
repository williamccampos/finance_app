import 'package:finance_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

import '../../common/constants/app_colors.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 60.0),
          Expanded(
              flex: 2,
              child: Container(
                  color: AppColors.iceWhite,
                  child: Image.asset('assets/images/man.png'))),
          Text('Gasto Inteligente',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenLight2)),
          Text('Economia Garantida',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenLight2)),
          ElevatedButton(onPressed: () {}, child: const Text('Começar agora')),
          Text('Já tem uma conta? Faça Login',
              style: AppTextStyles.smallText.copyWith(color: AppColors.gray)),
        ],
      ),
    );
  }
}

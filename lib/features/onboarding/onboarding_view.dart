import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:luppy_dating_app/core/base/base_get_view.dart';
import 'package:luppy_dating_app/features/onboarding/onboarding_controller.dart';

class OnboardingView extends BaseGetView<OnboardingController> {
  const OnboardingView({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: controller.pages.length,
        itemBuilder: (context, index) {
          final page = controller.pages[index];
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(page.image), // görsel
              const SizedBox(height: 24),
              Text(
                page.title,
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  page.description, // textKey'i .tr() ile çevir
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

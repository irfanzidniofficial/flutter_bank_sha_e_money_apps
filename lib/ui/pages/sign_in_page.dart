import 'package:flutter/material.dart';
import 'package:flutter_bank_sha_e_money_apps/shared/theme.dart';
import 'package:flutter_bank_sha_e_money_apps/ui/widgets/forms.dart';

import '../widgets/buttons.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        children: [
          Container(
            width: 155,
            height: 50,
            margin: const EdgeInsets.only(
              top: 80,
              bottom: 80,
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/img_logo_light.png',
                ),
              ),
            ),
          ),
          Text(
            'Sign In &\nGrow Your Finance',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.all(22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: whiteColor,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // TODO: EMAIL INPUT
                const CustomFormField(title: 'Email Address'),
                const SizedBox(
                  height: 16,
                ),
                // TODO: PASSWORD INPUT
                const CustomFormField(
                  title: 'Password',
                  obscureText: true,
                ),
                const SizedBox(
                  height: 8,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forgot Password',
                    style: blueTextStyle,
                  ),
                ),
                const SizedBox(height: 30),
                CustomFilledButton(
                  title: 'Sign In',
                  onPressed: () {},
                ),
              ],
            ),
          ),
          CustomTextButton(
            title: 'Create New Account',
            onPressed: () {},
          )
        ],
      ),
    );
  }
}

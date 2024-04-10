import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:raddit_clone/controllers/auth_controller.dart';
import 'package:raddit_clone/core/common/lodeing.dart';
import 'package:raddit_clone/core/common/sign_in_button.dart';
import 'package:raddit_clone/constants/constant.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.read(authControllerProvider);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          Constants.logoPath,
          height: 40,
        ),
        actions: const [
          Text(
            'Skip',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 20,
              color: Colors.blue,
            ),
          ),
        ],
      ),
      body: isLoading
          ? const Loading()
          : Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Dive into anythings',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    wordSpacing: 0.5,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(Constants.loginEmotePath),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SignInButton(),
              ],
            ),
    );
  }
}

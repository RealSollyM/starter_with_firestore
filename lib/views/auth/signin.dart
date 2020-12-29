import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:starter_with_firestore/views/auth/signup.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pink[200],
        child: Column(
          children: [
            _LogoSection(),
            _SignInFormSection(),
            _SocialButtonsSection(),
            Spacer(),
            _SignUpSection(),
          ],
        ),
      ),
    );
  }
}

class _SignUpSection extends StatelessWidget {
  const _SignUpSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 50,
            top: 30,
          ),
          child: GestureDetector(
              onTap: () => Get.to(SignUpView()),
              child: Text('Don\'t have an account? Sign up here.')),
        ),
      ),
    );
  }
}

class _SocialButtonsSection extends StatelessWidget {
  const _SocialButtonsSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 200,
    );
  }
}

class _SignInFormSection extends StatelessWidget {
  const _SignInFormSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      height: 200,
    );
  }
}

class _LogoSection extends StatelessWidget {
  const _LogoSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 200,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:paypal_clone/core/introduction_screen/screen.dart';
import 'package:paypal_clone/utils/build_context_extension.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 600), () {
      context.navToview(const IntroductionScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Center(
          child: Image.asset(
            "assets/images/logo/paypal_logo.png",
            width: context.width * 0.6,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}

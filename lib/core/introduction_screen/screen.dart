import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:paypal_clone/utils/build_context_extension.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> pics = [
      "pic1.svg",
      "pic2.svg",
      "pic3.svg",
    ];
    final PageController controller = PageController();
    return PageView(
      controller: controller,
      children: [
        StepPage(pics: pics, index: 0,),
        StepPage(pics: pics, index: 1,),
        StepPage(pics: pics, index: 2,),
      ],
    );
  }
}

class StepPage extends StatelessWidget {
  const StepPage({
    super.key,
    required this.pics,
    required index
  });

  final List<String> pics;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: context.height * 0.1),
          child: SvgPicture.asset(
            "assets/images/introduction_screen/${pics[0]}",
            width: context.width * 0.8,
          ),
        ),
        SizedBox(
          width: context.width * 0.6,
          child: Text(
            "The safe easier way to pay",
            textAlign: TextAlign.center,
            maxLines: 2,
            style: TextStyle(
              color: context.primary,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          width: 0.8 * context.width,
          child: const Text(
            "Experience worry-free transactions with PayPal – your secure and simple payment solution. Enjoy peace of mind, knowing your payments are always protected.",
            maxLines: 3,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              // fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(
          width: 0.1 * context.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: List.generate(
              4,
              (index) => Container(
                width: context.width * 0.02,
                height: context.width * 0.02,
                decoration: BoxDecoration(
                  color: index == 1 ? context.primary : context.secondary,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ),
        ),
        Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: context.primary,
                fixedSize: Size(
                  (context.width * 0.8),
                  (context.height * 0.08),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    13,
                  ),
                ),
              ),
              child: const Text(
                "Next",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text("Skip"),
            )
          ],
        )
      ],
    );
  }
}

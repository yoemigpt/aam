import 'package:flutter/material.dart';

import 'package:aam/constants/images.dart';
import 'package:aam/constants/texts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage(gWelcomeImage),
            ),
            Column(
              children: [
                Text(
                  gWelcomeTitle,
                  style: Theme.of(context).textTheme.displayLarge,
                ),
                Text(
                  gWelcomeDescription,
                  style: Theme.of(context).textTheme.displaySmall,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: const Text(gLogin),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(gSignUp),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
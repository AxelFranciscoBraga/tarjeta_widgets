import 'package:flutter/material.dart';

class Chipnfc extends StatelessWidget {
  const Chipnfc({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image(
          image: AssetImage("assets/images/nfc.png"),
          height: 40.0,
        ),
        Image(
          image: AssetImage("assets/images/chip.png"),
          height: 40.0,
        )
      ],
    );
  }
}

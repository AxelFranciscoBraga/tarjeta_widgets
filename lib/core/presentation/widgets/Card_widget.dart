import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("BBVA",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, fontFamily: "card")),
        Text("Crédito",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, fontFamily: "card"))
      ],
    );
  }
}

import 'package:flutter/material.dart';

class NombreVisa extends StatelessWidget {
  const NombreVisa({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("AXEL F BRAGA DZUL",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontFamily: "card")),
        Image(
          image: AssetImage("assets/images/visa.png"),
          height: 25,
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class numeros extends StatelessWidget {
  const numeros({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "4000 0012 3456 7899",
          style: TextStyle(
              color: Colors.white, fontSize: 30.0, fontFamily: "card"),
        )
      ],
    );
  }
}

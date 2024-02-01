import 'package:flutter/material.dart';

class Fechaexpira extends StatelessWidget {
  const Fechaexpira({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "VÁLIDA HASTA",
          style:
              TextStyle(color: Colors.white, fontSize: 8, fontFamily: "card"),
        ),
        Text("12/20",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontFamily: "card"))
      ],
    );
  }
}

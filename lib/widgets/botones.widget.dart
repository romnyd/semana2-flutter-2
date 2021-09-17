import 'package:flutter/material.dart';

Widget pintarBoton(
    {required dynamic metodo,
    int valorflex = 1,
    required Widget componente,
    Color btnColor = const Color(0xff3C4043)}) {
  return Expanded(
      flex: valorflex,
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: btnColor,
              onPrimary: Colors.white,
            ),
            onPressed: metodo,
            child: componente,
          ),
        ),
      ));
}

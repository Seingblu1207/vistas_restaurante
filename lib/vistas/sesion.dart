import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class sesion extends StatelessWidget {
  const sesion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double scHeight = MediaQuery.of(context).size.height;
    double scWidth = MediaQuery.of(context).size.width;
    return Center(
      child: Container(
        width: scWidth * 0.8,
        height: scHeight * 0.4,
        decoration: BoxDecoration(
          color: const Color(0xFFF2E8DF),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(children: const [
          Text(
            "INICIAR SESIÓN",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          Text(
            "\n",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 7,
            ),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
              labelText: 'USUARIO',
              alignLabelWithHint: true,
            ),
          ),
          Text(
            "\n",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 5,
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'CONTRASEÑA',
              alignLabelWithHint: true,
            ),
          ),
        ]),
      ),
    );
  }
}

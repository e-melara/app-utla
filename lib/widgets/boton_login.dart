import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BotonLogin extends StatelessWidget {
  const BotonLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _height = 60;
    return Container(
      width: double.infinity,
      height: _height,
      color: Colors.red,
      child: Row(
        children: [
          SvgPicture.asset(
            "assets/img/office.svg",
            height: _height * 0.8,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}

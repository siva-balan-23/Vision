import 'package:flutter/material.dart';

class XDButton extends StatelessWidget {
  XDButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffa9d391),
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
        Align(
          alignment: Alignment(0.006, -0.111),
          child: SizedBox(
            width: 165.0,
            height: 33.0,
            child: Text(
              'Upload Image',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}

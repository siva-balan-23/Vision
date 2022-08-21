import 'package:flutter/material.dart';

class XDComponent15 extends StatelessWidget {
  XDComponent15({
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
          alignment: Alignment(0.0, -0.053),
          child: SizedBox(
            width: 86.0,
            height: 33.0,
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w900,
                height: 0.96,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}

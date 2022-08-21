import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDPassword extends StatelessWidget {
  XDPassword({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 212.0, start: 27.0),
          Pin(size: 31.0, middle: 0.5122),
          child: Text(
            'Enter your Password',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 23,
              color: const Color(0xff707070),
              fontWeight: FontWeight.w600,
              height: 1.0434782608695652,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
      ],
    );
  }
}

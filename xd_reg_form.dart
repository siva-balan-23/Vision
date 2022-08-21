import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_email.dart';
import './xd_password.dart';

class XDRegForm extends StatelessWidget {
  XDRegForm({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 1.0),
          Pin(size: 72.0, start: 0.0),
          child:
              // Adobe XD layer: 'Name' (component)
              XDEmail(),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 1.0),
          Pin(size: 72.0, middle: 0.25),
          child:
              // Adobe XD layer: 'Email' (component)
              XDEmail(),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 1.0),
          Pin(size: 72.0, middle: 0.5),
          child:
              // Adobe XD layer: 'Password' (component)
              XDEmail(),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 1.0),
          Pin(size: 72.0, middle: 0.75),
          child:
              // Adobe XD layer: 'Mobile number' (component)
              XDPassword(),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: SizedBox(
            width: 105.0,
            height: 72.0,
            child:
                // Adobe XD layer: 'date of birth' (component)
                XDPassword(),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 105.0,
            height: 72.0,
            child:
                // Adobe XD layer: 'date of birth 1' (component)
                XDPassword(),
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: SizedBox(
            width: 105.0,
            height: 72.0,
            child:
                // Adobe XD layer: 'date of birth 1' (component)
                XDPassword(),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import './xd_button.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSie extends StatelessWidget {
  XDSie({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Button' (component)
        XDButton(),
        Pinned.fromPins(
          Pin(size: 31.3, end: 21.7),
          Pin(size: 30.0, middle: 0.4855),
          child: Stack(
            children: <Widget>[
              SizedBox.expand(
                  child: SvgPicture.string(
                _svg_nhatzr,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              )),
              Padding(
                padding: EdgeInsets.fromLTRB(3.0, 2.0, 3.0, 0.3),
                child: SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_lzhp8n,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_nhatzr =
    '<svg viewBox="0.0 0.0 31.3 30.0" ><path  d="M 0 0 L 31.296630859375 0 L 31.296630859375 29.9501953125 L 0 29.9501953125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzhp8n =
    '<svg viewBox="3.0 2.0 25.3 27.7" ><path transform="translate(0.0, 0.0)" d="M 24.59207725524902 21.57141304016113 L 15.64831352233887 29.67819404602051 L 6.704549789428711 21.57141304016113 C 1.765123248100281 17.09417343139648 1.765155434608459 9.835183143615723 6.704626083374023 5.357979774475098 C 11.64409255981445 0.8807783722877502 19.65253448486328 0.8807772994041443 24.59200477600098 5.357978820800781 C 29.5314769744873 9.835183143615723 29.53150749206543 17.09417343139648 24.59208106994629 21.57141304016113 Z M 15.64831352233887 18.56002998352051 C 18.75296783447266 18.56002998352051 21.2697868347168 16.27874183654785 21.2697868347168 13.46463108062744 C 21.2697868347168 10.65051937103271 18.75296783447266 8.369230270385742 15.64831352233887 8.369230270385742 C 12.54365921020508 8.369230270385742 10.02684020996094 10.65051937103271 10.02684020996094 13.46463108062744 C 10.02684020996094 16.27874183654785 12.54365921020508 18.56002998352051 15.64831352233887 18.56002998352051 Z M 15.64831352233887 16.0123291015625 C 14.09598731994629 16.0123291015625 12.8375768661499 14.8716869354248 12.8375768661499 13.46463108062744 C 12.8375768661499 12.05757522583008 14.09598731994629 10.91693019866943 15.64831352233887 10.91693019866943 C 17.20064163208008 10.91693019866943 18.45904922485352 12.05757522583008 18.45904922485352 13.46463108062744 C 18.45904922485352 14.8716869354248 17.20064163208008 16.0123291015625 15.64831352233887 16.0123291015625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

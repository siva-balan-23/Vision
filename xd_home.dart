import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './xd_sign_in.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome extends StatelessWidget {
  XDHome({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffcde5bf),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 398.0, start: 133.0),
            child:
                // Adobe XD layer: '297035076_600017431…' (shape)
                BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.73), BlendMode.dstIn),
                  ),
                  borderRadius: BorderRadius.circular(115.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.8, end: 16.6),
            Pin(size: 22.8, start: 17.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_edp7g,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.fromLTRB(2.0, 5.0, 1.0, 5.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_sxra,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.3, end: 63.7),
            Pin(size: 32.1, start: 12.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_cy1a,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0.7, vertical: 3.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_zhejhi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 12.0),
            Pin(size: 27.0, start: 15.0),
            child: Text(
              '11:11',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Transform.translate(
            offset: Offset(27.5, 473.0),
            child: SizedBox(
              width: 373.0,
              child: Text(
                'Welcome to Vision Green ',
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
          Transform.translate(
            offset: Offset(21.0, 585.0),
            child: SizedBox(
              width: 386.0,
              child: Text(
                'Go Green, Plastic is obscene',
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
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 60.0, end: 116.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignIn(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffa9d391),
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 33.0, end: 130.0),
            child: Text(
              'Get Started',
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
        ],
      ),
    );
  }
}

const String _svg_edp7g =
    '<svg viewBox="0.0 0.0 34.8 22.8" ><path  d="M 0 0 L 34.785888671875 0 L 34.785888671875 22.75835037231445 L 0 22.75835037231445 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxra =
    '<svg viewBox="2.0 5.0 31.8 12.8" ><path  d="M 3.513613700866699 5 L 27.73143196105957 5 C 28.56738090515137 5 29.24504852294922 5.408007621765137 29.24504852294922 5.911311149597168 L 29.24504852294922 16.84704208374023 C 29.24504852294922 17.35034370422363 28.56738090515137 17.75835227966309 27.73143196105957 17.75835227966309 L 3.513613700866699 17.75835227966309 C 2.67766809463501 17.75835227966309 2 17.35034370422363 2 16.84704208374023 L 2 5.911311149597168 C 2 5.408007621765137 2.67766809463501 5 3.513614177703857 5 Z M 30.7586612701416 8.645243644714355 L 33.785888671875 8.645243644714355 L 33.785888671875 14.11310863494873 L 30.7586612701416 14.11310863494873 L 30.7586612701416 8.645243644714355 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy1a =
    '<svg viewBox="0.0 0.0 31.3 32.1" ><path  d="M 0 0 L 31.29666137695312 0 L 31.29666137695312 32.11984634399414 L 0 32.11984634399414 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhejhi =
    '<svg viewBox="0.7 3.0 29.9 26.1" ><path transform="translate(0.0, 0.0)" d="M 15.64833068847656 3 C 21.31424522399902 3 26.5199031829834 5.172300338745117 30.60666275024414 8.798605918884277 L 15.64833068847656 29.11984443664551 L 0.6899999380111694 8.800057411193848 C 4.776758670806885 5.172300815582275 9.979771614074707 3 15.64833068847656 3 Z M 15.64833068847656 5.902204990386963 C 11.64357089996338 5.902204990386963 7.814714431762695 7.124033451080322 4.512243270874023 9.373242378234863 L 7.030427932739258 12.79349231719971 C 9.564481735229492 11.17986583709717 12.50721263885498 10.25551223754883 15.64833068847656 10.25551223754883 C 18.78944778442383 10.25551223754883 21.732177734375 11.17986583709717 24.2662296295166 12.79349040985107 L 26.78441619873047 9.370340347290039 C 23.48062515258789 7.12258243560791 19.65176773071289 5.902204990386963 15.64833068847656 5.902204990386963 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

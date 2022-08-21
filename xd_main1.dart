import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_main.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button.dart';
import './xd_sie.dart';
import './xd_component15.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMain1 extends StatelessWidget {
  XDMain1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffcde5bf),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(136.0, 146.0),
            child: SizedBox(
              width: 356.0,
              child: Text(
                'Profile',
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
            offset: Offset(17.0, 254.0),
            child: SizedBox(
              width: 184.0,
              child: Text(
                'Add Image :',
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
            Pin(size: 42.5, start: 13.0),
            Pin(size: 34.3, start: 88.7),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMain(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_hkh8i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_gfkww,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.1, end: 16.6),
            Pin(size: 43.2, start: 141.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_rbcaxk,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_urkwls,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 191.0, end: 40.0),
            Pin(size: 36.0, middle: 0.2865),
            child:
                // Adobe XD layer: 'Button' (component)
                XDButton(),
          ),
          Align(
            alignment: Alignment(0.045, -0.421),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 3.0, vertical: 2.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_kkyq2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 60.0, middle: 0.5),
            child:
                // Adobe XD layer: 'Sie' (component)
                XDSie(),
          ),
          Align(
            alignment: Alignment(0.0, 0.446),
            child: SizedBox(
              width: 172.0,
              height: 52.0,
              child:
                  // Adobe XD layer: 'Button' (component)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDMain(),
                  ),
                ],
                child: XDComponent15(),
              ),
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
const String _svg_hkh8i =
    '<svg viewBox="0.0 0.0 42.5 34.3" ><path  d="M 0 0 L 42.528564453125 0 L 42.528564453125 34.31433868408203 L 0 34.31433868408203 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfkww =
    '<svg viewBox="4.0 4.2 34.5 25.9" ><path  d="M 12.26095962524414 15.4941234588623 L 38.528564453125 15.4941234588623 L 38.528564453125 18.82021331787109 L 12.26095962524414 18.82021331787109 L 23.8366584777832 27.74079132080078 L 20.78519821166992 30.09233665466309 L 4 17.15716743469238 L 20.78519821166992 4.222000122070312 L 23.8366584777832 6.573546409606934 L 12.26095962524414 15.4941234588623 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbcaxk =
    '<svg viewBox="0.0 0.0 47.1 43.2" ><path  d="M 0 0 L 47.119873046875 0 L 47.119873046875 43.20236206054688 L 0 43.20236206054688 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urkwls =
    '<svg viewBox="2.0 2.0 43.1 39.2" ><path transform="translate(0.0, 0.0)" d="M 23.55993843078613 2 C 35.46102142333984 2 45.11987686157227 10.78133010864258 45.11987686157227 21.60118103027344 C 45.11987686157227 32.4210319519043 35.46102142333984 41.20236206054688 23.55993843078613 41.20236206054688 C 11.65885066986084 41.20236206054688 1.99999988079071 32.4210319519043 1.99999988079071 21.60118103027344 C 1.99999988079071 10.78132915496826 11.65885353088379 2 23.55993843078613 2 Z M 10.67356300354004 28.29694366455078 C 13.83856201171875 32.58960342407227 18.59037208557129 35.32200622558594 23.9048957824707 35.32200622558594 C 29.21726036071777 35.32200622558594 33.97122955322266 32.5915641784668 37.13406753540039 28.29694366455078 C 33.54593658447266 25.24817085266113 28.81612777709961 23.55504417419434 23.9048957824707 23.56130218505859 C 18.99291801452637 23.55454635620117 14.26224231719971 25.24770736694336 10.67356014251709 28.29694366455078 Z M 23.55993843078613 19.64106369018555 C 27.13210296630859 19.64106369018555 30.02791595458984 17.00833892822266 30.02791595458984 13.76070880889893 C 30.02791595458984 10.51307773590088 27.13210296630859 7.880354881286621 23.55993843078613 7.880354881286621 C 19.98776817321777 7.880354881286621 17.09195709228516 10.51307964324951 17.09195709228516 13.76070880889893 C 17.09195709228516 17.00833892822266 19.98776817321777 19.64106369018555 23.55993843078613 19.64106369018555 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkyq2z =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 3 8 L 9.003000259399414 2 L 19.99800109863281 2 C 20.54999923706055 2 21 2.454999923706055 21 2.992000102996826 L 21 21.00800132751465 C 20.99944496154785 21.55602836608887 20.55502700805664 22 20.00699806213379 22 L 3.993000030517578 22.00000190734863 C 3.440708637237549 21.99615097045898 2.996119022369385 21.54529190063477 3 20.99300003051758 L 3 8 Z M 10 3.5 L 4.5 9 L 10 9 L 10 3.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

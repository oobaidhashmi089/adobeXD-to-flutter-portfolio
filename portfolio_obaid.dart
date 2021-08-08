import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_portfolio/resposive.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Portfolio_obaid extends StatelessWidget {
  Portfolio_obaid({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Responsive(
        large: Scaffold(
            backgroundColor: const Color(0xffffffff),
            body: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -6.0, end: -115.1),
                  Pin(start: 0.0, end: -30.6),
                  child:
                      // Adobe XD layer: 'de8f5378cc31c36e19e…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(
                            'assets/de8f5378cc31c36e19ed85515ec8a043.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 706.7, start: 34.0),
                  Pin(start: 215.2, end: -50.8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, start: 216.0),
                  Pin(size: 102.0, start: 306.0),
                  child: Text(
                    'SYED OBAID \nHASHMI',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 45,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 235.0, start: 216.0),
                  Pin(size: 30.0, start: 265.0),
                  child: Text(
                    'Hello there! My Name is',
                    style: TextStyle(
                      fontFamily: 'Headliner No. 45',
                      fontSize: 22,
                      color: const Color(0xffffb714),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 21.0),
                  Pin(size: 48.0, start: 23.0),
                  child:
                      // Adobe XD layer: 'Category' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_shq97t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                obaidimg(),
                Pinned.fromPins(
                  Pin(size: 844.0, end: -14.5),
                  Pin(size: 88.2, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0x95fcd500),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 186.0),
                  Pin(size: 50.0, end: 83.0),
                  child:
                      // Adobe XD layer: 'linkedin_circled_30…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 282.0),
                  Pin(size: 50.0, end: 83.0),
                  child:
                      // Adobe XD layer: 'github_30px' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 107.0),
                  Pin(size: 50.0, end: 83.0),
                  child:
                      // Adobe XD layer: 'facebook_circled_30…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 378.0),
                  Pin(size: 50.0, end: 83.0),
                  child:
                      // Adobe XD layer: 'icons8_twitter_30px' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 492.0, start: 216.0),
                  Pin(size: 80.0, end: 365.0),
                  child: Text(
                    'Energetic and ambitious Computer Science undergraduate, looking to a progressive \norganization that offers career growth, self- development, and long-term prospects,\nI can assure you my sincere commitment and hard work to the organization and \nmoreover have the ability to work under pressure.',
                    style: TextStyle(
                      fontFamily: 'Space Grotesk',
                      fontSize: 15,
                      color: const Color(0xff707070),
                      letterSpacing: -0.825,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 268.0, start: 216.0),
                  Pin(size: 47.0, end: 458.0),
                  child: Text(
                    'Computer Science',
                    style: TextStyle(
                      fontFamily: 'Space Grotesk',
                      fontSize: 35,
                      color: const Color(0xffffb714),
                      letterSpacing: -1.925,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                contact(),
                about(),
                home(),
                Pinned.fromPins(
                  Pin(size: 353.0, end: -177.0),
                  Pin(size: 298.0, end: -149.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff937c00),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 148.0, start: -64.0),
                  Pin(size: 150.0, end: -75.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff927b00),
                    ),
                  ),
                ),
              ],
            ),
            drawer: Responsive.isSmall(context)
                ? Drawer(child: ListView(children: <Widget>[home()]))
                : null));
  }

  Pinned obaidimg() {
    return Pinned.fromPins(
      Pin(size: 439.4, end: 65.7),
      Pin(size: 445.9, middle: 0.3862),
      child: Transform.rotate(
        angle: -0.0349,
        child:
            // Adobe XD layer: 'IMG_20210211_210700…' (shape)
            Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            image: DecorationImage(
              image: const AssetImage(''),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Pinned home() {
    return Pinned.fromPins(
      Pin(size: 53.0, end: 556.5),
      Pin(size: 28.0, start: 30.1),
      child: Text(
        'Home',
        style: TextStyle(
          fontFamily: 'Space Grotesk',
          fontSize: 21,
          color: const Color(0xffffffff),
          letterSpacing: -1.155,
          fontWeight: FontWeight.w500,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }

  Pinned about() {
    return Pinned.fromPins(
      Pin(size: 78.0, end: 407.5),
      Pin(size: 28.0, start: 30.1),
      child: Text(
        'About Us',
        style: TextStyle(
          fontFamily: 'Space Grotesk',
          fontSize: 21,
          color: const Color(0xffffffff),
          letterSpacing: -1.155,
          fontWeight: FontWeight.w500,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }

  Pinned contact() {
    return Pinned.fromPins(
      Pin(size: 91.0, end: 245.0),
      Pin(size: 28.0, start: 30.0),
      child: Text(
        'Contact Us',
        style: TextStyle(
          fontFamily: 'Space Grotesk',
          fontSize: 21,
          color: const Color(0xffffffff),
          letterSpacing: -1.155,
          fontWeight: FontWeight.w500,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}

const String _svg_shq97t =
    '<svg viewBox="0.0 0.0 56.0 48.0" ><path  d="M 39.42427825927734 48 C 35.47564697265625 48 32.31209182739258 45.2401008605957 32.31209182739258 41.85710144042969 L 32.31209182739258 33.67377471923828 C 32.31209182739258 30.2658576965332 35.47564697265625 27.52755546569824 39.42427825927734 27.52755546569824 L 48.88780975341797 27.52755546569824 C 52.80736541748047 27.52755546569824 56 30.2658576965332 56 33.67377471923828 L 56 41.85710144042969 C 56 45.2401008605957 52.80736541748047 48 48.88780975341797 48 L 39.42427825927734 48 Z M 7.112188339233398 48 C 3.192633867263794 48 0 45.2401008605957 0 41.85710144042969 L 0 33.67377471923828 C 0 30.2658576965332 3.192633867263794 27.52755546569824 7.112188339233398 27.52755546569824 L 16.57571983337402 27.52755546569824 C 20.52435111999512 27.52755546569824 23.68790817260742 30.2658576965332 23.68790817260742 33.67377471923828 L 23.68790817260742 41.85710144042969 C 23.68790817260742 45.2401008605957 20.52435111999512 48 16.57571983337402 48 L 7.112188339233398 48 Z M 39.42427825927734 20.47244453430176 C 35.47564697265625 20.47244453430176 32.31209182739258 17.73580741882324 32.31209182739258 14.3278865814209 L 32.31209182739258 6.146219730377197 C 32.31209182739258 2.759900093078613 35.47564697265625 0 39.42427825927734 0 L 48.88780975341797 0 C 52.80736541748047 0 56 2.759900093078613 56 6.146219730377197 L 56 14.3278865814209 C 56 17.73580741882324 52.80736541748047 20.47244453430176 48.88780975341797 20.47244453430176 L 39.42427825927734 20.47244453430176 Z M 7.112188339233398 20.47244453430176 C 3.192633867263794 20.47244453430176 0 17.73580741882324 0 14.3278865814209 L 0 6.146219730377197 C 0 2.759900093078613 3.192633867263794 0 7.112188339233398 0 L 16.57571983337402 0 C 20.52435111999512 0 23.68790817260742 2.759900093078613 23.68790817260742 6.146219730377197 L 23.68790817260742 14.3278865814209 C 23.68790817260742 17.73580741882324 20.52435111999512 20.47244453430176 16.57571983337402 20.47244453430176 L 7.112188339233398 20.47244453430176 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

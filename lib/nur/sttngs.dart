import 'package:flutter/material.dart';

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone13Mini33(),
        ]),
      ),
    );
  }
}

class Iphone13Mini33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
          child: Stack(
            children: [
              Positioned(
                left: 24,
                top: 1332,
                child: Container(
                  width: 327,
                  padding: const EdgeInsets.symmetric(horizontal: 38, vertical: 14),
                  decoration: ShapeDecoration(
                    color: Color(0xFF027FEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Satoshi',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 56,
                child: Container(
                  width: 35,
                  height: 30,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 35,
                        height: 30,
                        child: Stack(children: [
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 49,
                child: SizedBox(
                  width: 368,
                  height: 48,
                  child: Text(
                    'settings',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontFamily: 'IBM Plex Sans',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 156,
                child: Container(
                  width: 397,
                  height: 134,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 19,
                        top: 8,
                        child: Container(
                          width: 373,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFEBE8E1)),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 52,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 13,
                                child: Text(
                                  'personalized notifications',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 67,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: -4,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFAFAFA),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 13,
                                child: Text(
                                  'personalized notifications',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 359,
                        top: 19,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                child: Stack(children: [
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 28.57,
                top: 276.39,
                child: Container(
                  width: 377,
                  height: 215.11,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 13,
                        child: Container(
                          width: 373,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: -9.25,
                                child: Container(
                                  width: 372,
                                  height: 75,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: -7.21,
                                child: Container(
                                  width: 372,
                                  height: 68.21,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 52,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 28.06,
                                top: 4.97,
                                child: Text(
                                  'room notification',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27.90,
                                top: 29.15,
                                child: Text(
                                  'wihen follows start or jon rooms',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27.90,
                                top: 29.15,
                                child: Text(
                                  'wihen follows start or jon rooms',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0x7F7B887C),
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325.82,
                                top: 15.69,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3,
                        top: 72,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 317,
                                top: 19,
                                child: Container(
                                  width: 23,
                                  height: 22,
                                  child: Stack(children: [
                                  ]),
                                ),
                              ),
                              Positioned(
                                left: 27.09,
                                top: -1.04,
                                child: Text(
                                  'direct notifications',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 26.41,
                                top: 20.79,
                                child: Text(
                                  'backchannel waves pings new followers',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27.31,
                                top: 35.80,
                                child: Text(
                                  'club invites hosted events',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 328.42,
                                top: 19.86,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2.18,
                        top: 128.99,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 325.91,
                                top: 15.70,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27.39,
                                top: 3.01,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 29.03,
                                top: 7.97,
                                child: Text(
                                  'other notifications',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 28.81,
                                top: 29.81,
                                child: Text(
                                  'new revped events, etc',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5),
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 464,
                child: Container(
                  width: 404,
                  height: 371,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 19,
                        top: 15,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 29,
                                top: 19,
                                child: Text(
                                  'what’s new',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 322,
                                top: 23.15,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Stack(children: [
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 70,
                        child: Container(
                          width: 373,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 29,
                                top: 15,
                                child: Text(
                                  'faq /contact us',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 52,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 0,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.4000000059604645),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 321,
                                top: 17,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 125,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: -3,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 19,
                                child: Text(
                                  'community guidelines',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 320,
                                top: 19,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 178,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 2,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 19,
                                child: Text(
                                  'terms of service',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 321,
                                top: 19,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 231,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 2,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 19,
                                child: Text(
                                  'privacy policy',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 318,
                                top: 18,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 287,
                        child: Container(
                          width: 373,
                          height: 61,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 372,
                                  height: 61,
                                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                                ),
                              ),
                              Positioned(
                                left: 27,
                                top: 2,
                                child: Container(
                                  width: 323,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Positioned(
                                left: 29,
                                top: 19,
                                child: Text(
                                  'blocked_users',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 15,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 320,
                                top: 16,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 825,
                child: Container(
                  width: 388,
                  height: 66,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                ),
              ),
              Positioned(
                left: 185,
                top: 845,
                child: Text(
                  'log out ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'IBM Plex Sans',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 92,
                child: Container(
                  width: 375,
                  height: 64,
                  decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                ),
              ),
              Positioned(
                left: 359,
                top: 113,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        child: Stack(children: [
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 129,
                child: Text(
                  '@nurealam',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'IBM Plex Sans',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 99,
                child: Container(
                  width: 53,
                  height: 50,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/53x50"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 103,
                child: Text(
                  'Nure Alam',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'IBM Plex Sans',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
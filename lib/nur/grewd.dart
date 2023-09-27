import 'package:dsfda/nur/4.dart';
import 'package:dsfda/nur/odio2.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Setings2Widget extends StatefulWidget {
  const Setings2Widget({Key? key}) : super(key: key);

  @override
  _Setings2WidgetState createState() => _Setings2WidgetState();
}

class _Setings2WidgetState extends State<Setings2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFF9EC5C7),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePagenot(),
                            ));
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Lottie.network(
                              'https://lottie.host/4448f7b4-a7c8-42b5-8e5a-ed34a3aeea57/AL0kG7SSb1.json',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 194, 208, 209),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePagenana(),
                            ));
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Lottie.network(
                              'https://lottie.host/4448f7b4-a7c8-42b5-8e5a-ed34a3aeea57/AL0kG7SSb1.json',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

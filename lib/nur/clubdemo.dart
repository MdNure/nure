import 'package:flutter/material.dart';


class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white, 
     appBar:// Generated code for this AppBar Widget...
AppBar(
  backgroundColor: Colors.white,
  automaticallyImplyLeading: true,
  leading: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
    child: Icon(
      Icons.arrow_back_ios_new,
      color: Colors.black,
      size: 30,
    ),
  ),
  actions: [
    Icon(
      Icons.settings_outlined,
      color: Colors.black,
      size: 30,
    ),
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
      child: Icon(
        Icons.settings_outlined,
        color: Colors.black,
        size: 30,
      ),
    ),
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
      child: Icon(
        Icons.settings_outlined,
        color: Colors.black,
        size: 30,
      ),
    ),
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(9, 0, 20, 0),
      child: Icon(
        Icons.settings_outlined,
        color: Colors.black,
        size: 30,
      ),
    ),
  ],
  centerTitle: true,
  elevation: 0,
),
body: SingleChildScrollView(
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Row(
  mainAxisSize: MainAxisSize.max,
  children: [
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
      child: Container(
        width: 60,
        height: 60,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Image.network(
          'https://picsum.photos/seed/849/600',
          fit: BoxFit.cover,
        ),
      ),
    ),
  ],
),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                        'Mohammad Nur',
                        style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 20,
                            ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(1.00, 0.00),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                          child: Material(
                            color: Colors.transparent,
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 109,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFEBE8E1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Text(
                                       'finish setup',
                                        style: TextStyle(
                                        fontFamily: 'Open Sans',
                                        fontSize: 10,
                                       ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                
              ),
              Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    '@nur',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      '0 followers',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      '0 following',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 35.0),
                    child: Text(
                      'add a bio',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                        color: Color(0xFF0D99FF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 35.0),
                    child: Text(
                      'add twitter',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                        color: Color(0xFF0D99FF),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 35.0),
                    child: Text(
                      'add instagram',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                        color: Color(0xFF0D99FF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'joined Aug 13,2023',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
          Padding(
          padding: EdgeInsets.only(top: 10.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'houses',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
         ),
         Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 20, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 5, 10, 0),
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEBE8E1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 10, 10, 5),
                                                  child: Container(
                                                    width: 100,
                                                    height: 135,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFE9DFDF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      child: Image.asset(
                                                        'assets/images/1000_F_240038184_A8w52DTBWJTz2fJZN5dAF9MA8VnertVs.jpg',
                                                        width: 300,
                                                        height: 200,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.00, 0.00),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.00, 0.00),
                                                    child: Container(
                                                      width: 100,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFEBE8E1),
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.00, -1.00),
                                                        child: Text(
                                                               'nur',
                                                        style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 15.0,
                                                          ),
                                                        ), 
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
          Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'favorite topics',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 15.0,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: Text(
                    'See All',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      color: Color(0xFF0D99FF),
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
  child: Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
          child: Container(
            width: 100,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('AI'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('U.S POLITICS'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('ISLAM'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                    
                  ],
                ),
              ],
            ),
          ),
        ),  
        
      ),
    ],
  ), 
),
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
  child: Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 20),
          child: Container(
            width: 100,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('JAPANESE'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('DATING'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FilledButton.icon(
              onPressed: () {},
              label: const Text('GAMING'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),  
        
      ),
    ],
  ), 
),
       ],      
      ),     
     ),
    );
  }
}
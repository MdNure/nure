import 'package:flutter/material.dart';

class live11 extends StatefulWidget {
  const live11({super.key});

  @override
  State<live11> createState() => _Home11State();
}

class _Home11State extends State<live11> {
  late TextEditingController _controller;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor:Colors.white,
      automaticallyImplyLeading: false,
      title: Align(
      alignment: AlignmentDirectional(-1.00, 0.00),
      child: Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
      child: Container(
        width: 220,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Align(
          alignment: AlignmentDirectional(-1.00, 0.00),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Align(
                    alignment: AlignmentDirectional(-1.00, 0.00),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.00),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/image/10.png',
                                  width: 213,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
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
  actions: [
    Align(
      alignment: AlignmentDirectional(0.00, 0.00),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
        child: Icon(
          Icons.settings_outlined,
          color: Colors.black,
          size: 29,
        ),
      ),
    ),
    Align(
      alignment: AlignmentDirectional(0.00, 0.00),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
        child: Icon(
          Icons.settings_outlined,
          color: Colors.black,
          size: 29,
        ),
      ),
    ),
    Align(
      alignment: AlignmentDirectional(-1.00, 0.00),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
        child: Icon(
          Icons.settings_outlined,
          color: Colors.black,
          size: 29,
        ),
      ),
    ),
  ],
  centerTitle: true,
  toolbarHeight: 70,
  elevation: 0,
),
body: SafeArea(
  top: true,
  child: Stack(
    children: [
           SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                // Generated code for this Row Widget...
Row(
  mainAxisSize: MainAxisSize.max,
  children: [
    Expanded(
       child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
        child: Container(
          width: 100,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xFFCFD5DB),
            boxShadow: [
              BoxShadow(
                color: Color(0x33000000),
                offset: Offset(2, 0),
              )
            ],
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: Color(0xFFCFD5DB),
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
  child: TextFormField(
    controller: _controller,
    obscureText: false,
    decoration: InputDecoration(
      hintText: 'Search',
      hintStyle: TextStyle(
        fontSize: 12, 
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1, 
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      filled: true,
      fillColor: Color(0xFFCFD5DB),
      prefixIcon: const Icon(
        Icons.search_sharp,
        color: Colors.grey,
      ),
    ),
    style: TextStyle(
      color: Colors.black,
      fontSize: 16,
             ),  
            ),
           ),
         ),
       ),
    )
  ],
),
             Align(
                  alignment: AlignmentDirectional(0.00, 0.00),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
                    child: Container(
                      width: 470,
                      height: 1000,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0.00, 0.00),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 15,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                             Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 5, 10, 0),
                              child: Container(
                                width: 100,
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 10, 10, 5),
                                            child: Container(
                                              width: 100,
                                              height: 140,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE9DFDF),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.asset(
                                                  'assets/image/image2.png',
                                                  width: 300,
                                                  height: 160,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Container(
                                                width: 100,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEBE8E1),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.00, -1.00),
                                                  child: Text(
                                                         'Nur',
                                                  style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20, 
                                                  fontWeight: FontWeight.bold
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
                    ),
                  ),
                ),
             ],
           ),
         ),
        Positioned(
  bottom: 10,
  left: 230, 
  right: 20,
  child: Container(
    height: 45,
    // Rounded corners
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
    ),

    child: ElevatedButton(
  style: ElevatedButton.styleFrom(
    primary: Colors.deepPurple,
    onPrimary: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),  
    ),
  ),
  child: Text("Create Room"),
  onPressed: () {
   // Navigator.push(
    //  context,
   //   MaterialPageRoute(
    //    builder: (context) => HomePage12(),
    //  ),
   // );
  },
)
  ),
)
        ],
       ),
       
     ),
    );
  }
}
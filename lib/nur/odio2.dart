// Dart imports:

import 'dart:math';

import 'package:dsfda/nur/odio3.dart';
import 'package:dsfda/nur/odio4.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:zego_uikit_prebuilt_live_audio_room/zego_uikit_prebuilt_live_audio_room.dart';

class HomePagenana extends StatelessWidget {
  HomePagenana({Key? key}) : super(key: key);

  /// Users who use the same liveID can join the same live audio room.
  final roomIDTextCtrl =
      TextEditingController(text: Random().nextInt(10000).toString());
  final layoutValueNotifier =
      ValueNotifier<LayoutMode>(LayoutMode.defaultLayout);

  @override
  Widget build(BuildContext context) {
    final buttonStyle = ElevatedButton.styleFrom(
      fixedSize: const Size(120, 60),
      backgroundColor: const Color(0xff2C2F3E).withOpacity(0.6),
    );

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 100),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 50),
                      child: Lottie.network(
                        'https://assets2.lottiefiles.com/packages/lf20_aZTdD5.json',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                        animate: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: Text(
                      'Please test with two or more devices',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 12,
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
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: Text(
                                      'User ID:$localUserID',
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
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text('Layout : '),
                  switchDropList<LayoutMode>(
                    layoutValueNotifier,
                    [
                      LayoutMode.defaultLayout,
                      LayoutMode.full,
                      LayoutMode.hostTopCenter,
                      LayoutMode.hostCenter,
                      LayoutMode.fourPeoples,
                    ],
                    (LayoutMode layoutMode) {
                      return Text(layoutMode.text);
                    },
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
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
                          controller: roomIDTextCtrl,
                          obscureText: false,
                          decoration: InputDecoration(
                            labelText: 'join a live by id',
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
            const SizedBox(height: 20),
            // click me to navigate to LivePage
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 20, 0),
                      child: ElevatedButton(
                        style: buttonStyle,
                        onPressed: () {
                          if (ZegoUIKitPrebuiltLiveAudioRoomMiniOverlayMachine()
                              .isMinimizing) {
                            /// when the application is minimized (in a minimized state),
                            /// disable button clicks to prevent multiple PrebuiltAudioRoom components from being created.
                            return;
                          }

                          jumpToLivePage(
                            context,
                            roomID: roomIDTextCtrl.text.trim(),
                            isHost: true,
                          );
                        },
                        child: const Text('Start a live'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(22, 0, 30, 0),
                      child: ElevatedButton(
                        style: buttonStyle,
                        onPressed: () {
                          if (ZegoUIKitPrebuiltLiveAudioRoomMiniOverlayMachine()
                              .isMinimizing) {
                            /// when the application is minimized (in a minimized state),
                            /// disable button clicks to prevent multiple PrebuiltAudioRoom components from being created.
                            return;
                          }

                          jumpToLivePage(
                            context,
                            roomID: roomIDTextCtrl.text.trim(),
                            isHost: false,
                          );
                        },
                        child: const Text('Watch a live'),
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

  void jumpToLivePage(BuildContext context,
      {required String roomID, required bool isHost}) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => LivePage11(
          roomID: roomID,
          isHost: isHost,
          layoutMode: layoutValueNotifier.value,
        ),
      ),
    );
  }

  Widget switchDropList<T>(
    ValueNotifier<T> notifier,
    List<T> itemValues,
    Widget Function(T value) widgetBuilder,
  ) {
    return ValueListenableBuilder<T>(
      valueListenable: notifier,
      builder: (context, value, _) {
        return DropdownButton<T>(
          value: value,
          icon: const Icon(Icons.keyboard_arrow_down),
          items: itemValues.map((T itemValue) {
            return DropdownMenuItem(
              value: itemValue,
              child: widgetBuilder(itemValue),
            );
          }).toList(),
          onChanged: (T? newValue) {
            if (newValue != null) {
              notifier.value = newValue;
            }
          },
        );
      },
    );
  }
}

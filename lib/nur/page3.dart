import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_live_streaming/zego_uikit_prebuilt_live_streaming.dart';

class page33 extends StatelessWidget {
  final String liveID;
  final bool isHost;

  const page33({Key? key, required this.liveID, this.isHost = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ZegoUIKitPrebuiltLiveStreaming(
        appID: 1183190659,// Fill in the appID that you get from ZEGOCLOUD Admin Console.
        appSign: '1b65e7551358282b3cd83bed271c031d812c63cbcee528abdc9afae4ee37ccd2',// Fill in the appSign that you get from ZEGOCLOUD Admin Console.
        userID: 'alam',
        userName: 'baba11',
        liveID: liveID,
        config: isHost
            ? ZegoUIKitPrebuiltLiveStreamingConfig.host()
            : ZegoUIKitPrebuiltLiveStreamingConfig.audience(),
      ),
    );
  }
}
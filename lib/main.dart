import 'dart:async';

import 'package:dsfda/nur/firebase_options.dart';
import 'package:dsfda/nur/page/login_page.dart';
import 'package:dsfda/nur/page/main_page.dart';
import 'package:dsfda/nur/page/register_page.dart';
import 'package:dsfda/nur/page/splash_page.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

FirebaseAnalytics? analytics;

FirebaseAnalyticsObserver? observer;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseApp app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  if (kIsWeb) {
    await FirebaseAuth.instanceFor(app: app).setPersistence(Persistence.LOCAL);
  }
  analytics = FirebaseAnalytics.instanceFor(app: app);
  runApp(MyApp());
}

const mainColor = Color(0xFF4672ff);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Login App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(mainColor),
            minimumSize: MaterialStateProperty.all(
              Size.fromHeight(60),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
            ),
          ),
        ),
      ),
      navigatorObservers: [
        FirebaseAnalyticsObserver(analytics: analytics!),
      ],
      initialRoute: '/',
      routes: {
        '/': (context) => SplashPage(),
        '/login': (context) => LoginPage(),
        '/main': (context) => BottomNavigationBarExampleApp(),
        '/register': (context) => RegisterPage(),
      },
    );
  }
}

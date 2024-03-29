import 'package:eos_clock/view/home_screen.dart';
import 'package:eos_clock/view/login_screen.dart';
import 'package:eos_clock/view/signup_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:eos_clock/config/color_service.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: ColorService.createMaterialColor(Color(0xFF1CAF49))),
      home: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            //인증받은 토큰을 가졌다면
            return HomeScreen();
          }
          return LoginScreen();
        },
      ),
    ),
  );
}

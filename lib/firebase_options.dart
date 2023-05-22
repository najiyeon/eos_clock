// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyClXlL5yX0vsTZTB5Z5oXlaQ0oOqt3h5jQ',
    appId: '1:907086467658:web:2581dc200dd11076f68cb3',
    messagingSenderId: '907086467658',
    projectId: 'eos-clock-10524',
    authDomain: 'eos-clock-10524.firebaseapp.com',
    storageBucket: 'eos-clock-10524.appspot.com',
    measurementId: 'G-8SH5LLN3M8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCedViU19oWhSrv7MaVW4EZZGkTrn4fXqQ',
    appId: '1:907086467658:android:904846909e30698af68cb3',
    messagingSenderId: '907086467658',
    projectId: 'eos-clock-10524',
    storageBucket: 'eos-clock-10524.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADMCd6PxUSWsfa9Kk35Wt64boFqIdLjxs',
    appId: '1:907086467658:ios:7d83bcc88864ce03f68cb3',
    messagingSenderId: '907086467658',
    projectId: 'eos-clock-10524',
    storageBucket: 'eos-clock-10524.appspot.com',
    iosClientId: '907086467658-1bgh377rjvg4mfgfvmeqmvh9phjtjboe.apps.googleusercontent.com',
    iosBundleId: 'com.eos.eosClock',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADMCd6PxUSWsfa9Kk35Wt64boFqIdLjxs',
    appId: '1:907086467658:ios:6c7480cd5d696c7bf68cb3',
    messagingSenderId: '907086467658',
    projectId: 'eos-clock-10524',
    storageBucket: 'eos-clock-10524.appspot.com',
    iosClientId: '907086467658-rbat9bvqsbkulrgrv09ddj9814sjvq0v.apps.googleusercontent.com',
    iosBundleId: 'com.eos.app',
  );
}
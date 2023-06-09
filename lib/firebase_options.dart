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
    apiKey: 'AIzaSyBDdb51OkjzNYNt54e6t04it2EMKi9Ruew',
    appId: '1:53835484048:web:8f32562f841ce545fe4115',
    messagingSenderId: '53835484048',
    projectId: 'flutter-waypoint',
    authDomain: 'flutter-waypoint.firebaseapp.com',
    storageBucket: 'flutter-waypoint.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3T02E_DiyEgR2ID1ci-YYSIFcBbfPkbw',
    appId: '1:53835484048:android:f73b21057ad97c0bfe4115',
    messagingSenderId: '53835484048',
    projectId: 'flutter-waypoint',
    storageBucket: 'flutter-waypoint.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBO8nOjBeEOIlptz6kRidESn_ECB7ydekE',
    appId: '1:53835484048:ios:570254bed02b74dbfe4115',
    messagingSenderId: '53835484048',
    projectId: 'flutter-waypoint',
    storageBucket: 'flutter-waypoint.appspot.com',
    iosClientId: '53835484048-tqomn3s69gpb6ej98hsho90a2fcv97rl.apps.googleusercontent.com',
    iosBundleId: 'com.waypoint',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBO8nOjBeEOIlptz6kRidESn_ECB7ydekE',
    appId: '1:53835484048:ios:73f884ad20021a59fe4115',
    messagingSenderId: '53835484048',
    projectId: 'flutter-waypoint',
    storageBucket: 'flutter-waypoint.appspot.com',
    iosClientId: '53835484048-qokrdj6ndlae8ia5m5eben1k6b3e8nm2.apps.googleusercontent.com',
    iosBundleId: 'com.flutter.waypoint',
  );
}

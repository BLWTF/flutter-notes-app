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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA7oX6a1LjrBAaATTOQ5mpnRW3krX15RbQ',
    appId: '1:1032881671593:web:4c3eb4dcccda2f410088b8',
    messagingSenderId: '1032881671593',
    projectId: 'mynotes-blwtf',
    authDomain: 'mynotes-blwtf.firebaseapp.com',
    storageBucket: 'mynotes-blwtf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBo5g7bIgL8c9jX9JRY7vrWOJrphEgOozc',
    appId: '1:1032881671593:android:2191c55ed62d70ea0088b8',
    messagingSenderId: '1032881671593',
    projectId: 'mynotes-blwtf',
    storageBucket: 'mynotes-blwtf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbHYCTTp0Qh5ZUsUHLCiTJeoG7sfjayVI',
    appId: '1:1032881671593:ios:e000bb62e390d54c0088b8',
    messagingSenderId: '1032881671593',
    projectId: 'mynotes-blwtf',
    storageBucket: 'mynotes-blwtf.appspot.com',
    iosClientId: '1032881671593-9eso168ovahkqievtfq6jt39gn3f1k3l.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}

// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyADgdTdC_YMPMOtJwPFgI3WOlw-WBvkuyI',
    appId: '1:689172488977:web:ae425e2fb98327196ba2b0',
    messagingSenderId: '689172488977',
    projectId: 'to-do-list-jonni',
    authDomain: 'to-do-list-jonni.firebaseapp.com',
    storageBucket: 'to-do-list-jonni.firebasestorage.app',
    measurementId: 'G-YN2PLN3LCS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPOu3cRxA1nRgNAudXOQw8SoPJFn0ga10',
    appId: '1:689172488977:android:f3215c1134e124026ba2b0',
    messagingSenderId: '689172488977',
    projectId: 'to-do-list-jonni',
    storageBucket: 'to-do-list-jonni.firebasestorage.app',
  );
}

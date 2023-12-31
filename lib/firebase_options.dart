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
    apiKey: 'AIzaSyDH4ND2aiepxCVz0haO84CVINVtMuN_l24',
    appId: '1:617562132332:web:35cff41b077bec58312d49',
    messagingSenderId: '617562132332',
    projectId: 'notifica-8f6e9',
    authDomain: 'notifica-8f6e9.firebaseapp.com',
    storageBucket: 'notifica-8f6e9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyHyey07YBFGqLsVyn5m3Y7249w_zNzoc',
    appId: '1:617562132332:android:7a70f1a8eb40a940312d49',
    messagingSenderId: '617562132332',
    projectId: 'notifica-8f6e9',
    storageBucket: 'notifica-8f6e9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBM-mh4p9jhzEriEKp-uISJwYK6BBrg5iE',
    appId: '1:617562132332:ios:c6af2423a1e080c6312d49',
    messagingSenderId: '617562132332',
    projectId: 'notifica-8f6e9',
    storageBucket: 'notifica-8f6e9.appspot.com',
    iosClientId: '617562132332-c5icou93rlbkm1i592t3rgha0bhcv7fr.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBM-mh4p9jhzEriEKp-uISJwYK6BBrg5iE',
    appId: '1:617562132332:ios:b279030cfadda198312d49',
    messagingSenderId: '617562132332',
    projectId: 'notifica-8f6e9',
    storageBucket: 'notifica-8f6e9.appspot.com',
    iosClientId: '617562132332-3lhetoln1n5loker83qhnruleq11m569.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificaApp.RunnerTests',
  );
}

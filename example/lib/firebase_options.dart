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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAlDYgKY8EG58TN8c8cfhKWoWr1N61zowU',
    appId: '1:210693398311:web:d9cbb08a8cce8868371302',
    messagingSenderId: '210693398311',
    projectId: 'test-cc75f',
    authDomain: 'test-cc75f.firebaseapp.com',
    storageBucket: 'test-cc75f.firebasestorage.app',
    measurementId: 'G-LLHN84W51X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcI_RRVOCZicaKqgCLFcZKh_X9Bm0pdag',
    appId: '1:210693398311:android:f6e6dfd9c75ec074371302',
    messagingSenderId: '210693398311',
    projectId: 'test-cc75f',
    storageBucket: 'test-cc75f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASEHiDLP5HMcn3xnPR62qSBUM4UfWxUGM',
    appId: '1:210693398311:ios:a2da5d06ecc68bc2371302',
    messagingSenderId: '210693398311',
    projectId: 'test-cc75f',
    storageBucket: 'test-cc75f.firebasestorage.app',
    iosBundleId: 'com.noeatsleepdev.geoflutterfireExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASEHiDLP5HMcn3xnPR62qSBUM4UfWxUGM',
    appId: '1:210693398311:ios:a2da5d06ecc68bc2371302',
    messagingSenderId: '210693398311',
    projectId: 'test-cc75f',
    storageBucket: 'test-cc75f.firebasestorage.app',
    iosBundleId: 'com.noeatsleepdev.geoflutterfireExample',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAlDYgKY8EG58TN8c8cfhKWoWr1N61zowU',
    appId: '1:210693398311:web:55c2cbd4960961b1371302',
    messagingSenderId: '210693398311',
    projectId: 'test-cc75f',
    authDomain: 'test-cc75f.firebaseapp.com',
    storageBucket: 'test-cc75f.firebasestorage.app',
    measurementId: 'G-LR9X5NEXE9',
  );
}

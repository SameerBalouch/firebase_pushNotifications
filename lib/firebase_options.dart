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
    apiKey: 'AIzaSyBoegO2zBY9_DrNEXZrUJiAdGxW9pl_03I',
    appId: '1:953659416365:web:f492f607c10c291c3a3da4',
    messagingSenderId: '953659416365',
    projectId: 'testme-d95ea',
    authDomain: 'testme-d95ea.firebaseapp.com',
    storageBucket: 'testme-d95ea.appspot.com',
    measurementId: 'G-XVRD8PSYV0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOuWBWdymHkZJowfLiva8lerEPm-JWX0A',
    appId: '1:953659416365:android:622437deb3afeeb63a3da4',
    messagingSenderId: '953659416365',
    projectId: 'testme-d95ea',
    storageBucket: 'testme-d95ea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABRYWDieYHnqVkJPjQ5DyYiIFO1CqmWzQ',
    appId: '1:953659416365:ios:a10e5414cabd706e3a3da4',
    messagingSenderId: '953659416365',
    projectId: 'testme-d95ea',
    storageBucket: 'testme-d95ea.appspot.com',
    iosBundleId: 'com.example.firebasetest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABRYWDieYHnqVkJPjQ5DyYiIFO1CqmWzQ',
    appId: '1:953659416365:ios:a10e5414cabd706e3a3da4',
    messagingSenderId: '953659416365',
    projectId: 'testme-d95ea',
    storageBucket: 'testme-d95ea.appspot.com',
    iosBundleId: 'com.example.firebasetest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBoegO2zBY9_DrNEXZrUJiAdGxW9pl_03I',
    appId: '1:953659416365:web:16db6c962b43693d3a3da4',
    messagingSenderId: '953659416365',
    projectId: 'testme-d95ea',
    authDomain: 'testme-d95ea.firebaseapp.com',
    storageBucket: 'testme-d95ea.appspot.com',
    measurementId: 'G-1NL9HY6DH0',
  );
}

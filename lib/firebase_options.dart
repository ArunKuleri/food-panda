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
    apiKey: 'AIzaSyDjSNDZqA86X4pzmARIVZvPLVPtwrI2VVc',
    appId: '1:429277438304:web:20145e3328afac2ebfbe05',
    messagingSenderId: '429277438304',
    projectId: 'foodpanda-5efd2',
    authDomain: 'foodpanda-5efd2.firebaseapp.com',
    storageBucket: 'foodpanda-5efd2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCucFHY6ro9IUFvCjwQdyAx1s1llJ8yU8w',
    appId: '1:429277438304:android:e34ae5f80e6a8a1bbfbe05',
    messagingSenderId: '429277438304',
    projectId: 'foodpanda-5efd2',
    storageBucket: 'foodpanda-5efd2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWey_ukCOXlGH1gApfdMUXdGzF3H1skyk',
    appId: '1:429277438304:ios:1462105f1ce9e08ebfbe05',
    messagingSenderId: '429277438304',
    projectId: 'foodpanda-5efd2',
    storageBucket: 'foodpanda-5efd2.appspot.com',
    iosBundleId: 'com.example.foodPanda',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWey_ukCOXlGH1gApfdMUXdGzF3H1skyk',
    appId: '1:429277438304:ios:6c9cfed89c689cfebfbe05',
    messagingSenderId: '429277438304',
    projectId: 'foodpanda-5efd2',
    storageBucket: 'foodpanda-5efd2.appspot.com',
    iosBundleId: 'com.example.foodPanda.RunnerTests',
  );
}
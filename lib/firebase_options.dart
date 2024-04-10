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
    apiKey: 'AIzaSyB5NABMiHG50m66rN4L-7UOSjsVnNFaNi4',
    appId: '1:734923724812:web:f0b3fa8aee48e37c8fb629',
    messagingSenderId: '734923724812',
    projectId: 'reddit-clone-a88a0',
    authDomain: 'reddit-clone-a88a0.firebaseapp.com',
    storageBucket: 'reddit-clone-a88a0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAx3G2i1BIgnbn4dAEw5zvhWZtn9ElS9mI',
    appId: '1:734923724812:android:3e81be83268c60ed8fb629',
    messagingSenderId: '734923724812',
    projectId: 'reddit-clone-a88a0',
    storageBucket: 'reddit-clone-a88a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC74lb5uwQZ7nDwL8RwpF_hRGr7Guji2sg',
    appId: '1:734923724812:ios:bcb7ca224d71ce7f8fb629',
    messagingSenderId: '734923724812',
    projectId: 'reddit-clone-a88a0',
    storageBucket: 'reddit-clone-a88a0.appspot.com',
    iosBundleId: 'com.example.radditClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC74lb5uwQZ7nDwL8RwpF_hRGr7Guji2sg',
    appId: '1:734923724812:ios:7c6cab03513fd2798fb629',
    messagingSenderId: '734923724812',
    projectId: 'reddit-clone-a88a0',
    storageBucket: 'reddit-clone-a88a0.appspot.com',
    iosBundleId: 'com.example.radditClone.RunnerTests',
  );
}
